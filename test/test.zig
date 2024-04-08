const math = @cImport({
    @cInclude("math.c");
});
const std = @import("std");
const testing = std.testing;

test "basic add functionality" {
    try testing.expectEqual(@as(i32, 10), math.add(3, 7));
}
