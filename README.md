# SkunkPlunder -- Loot module for quick efficient looting.

This is intended to be a homegrown addon for Skunkworks (though others may find it useful).  It takes some of the core features of more general addons and focuses on our specific needs.

### Key components:

* Allow users to specify Main Spec, Off Spec, Sidegrade, Transmog, Tertiary affix roll.
* Display rolls for each person, allowing weights by guild rank (for trials).
* Implement two tie breaking options : manual and random
* Inform of upgrade from current value, and possibly a weighting that makes this trump roll value.
* Allow the designation of a guild disenchanters who can be assigned items automatically.
* Pass the buck : Automatically set master looter to someone of a given rank that's not you if available.

###Features:
* Checks for full raid compatibility
* For Learnable items (Toys/Pets/Mounts) informs ML if winner already has item learned
* If loot is assigned counter to mod recommendation, issue a raid/party message to ensure transparency in looting.
