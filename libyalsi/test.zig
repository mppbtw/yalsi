const std = @import("std");
const testing = std.testing;

const libyalsi = @cImport({
    @cInclude("libyalsi.h");
});

test "get 4" {
    try testing.expect(libyalsi.get_4() == 4);
}
