import { world } from "mojang-minecraft";

let tickIndex = 0;

function mainTick() {
    tickIndex++;

    if (tickIndex == 100) {
        tickIndex = 0;
        world.getDimension("overworld").runCommand("say Test 123");
    }
}

world.events.tick.subscribe(mainTick);