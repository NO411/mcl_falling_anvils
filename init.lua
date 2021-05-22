minetest.register_abm({
    label = "falling_anvils",
    nodenames = {"air"},
    interval = 1,
    chance = 100000,
    action = function(pos, node)
        minetest.set_node(pos, {name="mcl_anvils:anvil"})
        minetest.check_single_for_falling(pos)
    end
})
