/*
 * Decompiled with CFR 0_115.
 */
package com.path.android.jobqueue;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

public class RunningJobSet {
    private long groupDelayTimeout = Long.MAX_VALUE;
    private final Map<String, Long> groupDelays = new HashMap<String, Long>();
    private final TreeSet<String> internalSet = new TreeSet();
    private ArrayList<String> publicClone;

    private long calculateNextDelayForGroups() {
        long l = Long.MAX_VALUE;
        for (Long l2 : this.groupDelays.values()) {
            if (l2 >= l) continue;
            l = l2;
        }
        return l;
    }

    public void add(String string2) {
        synchronized (this) {
            if (this.internalSet.add(string2)) {
                this.publicClone = null;
            }
            return;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void addGroupUntil(String string2, long l) {
        synchronized (this) {
            block7 : {
                Long l2 = this.groupDelays.get(string2);
                if (l2 == null) break block7;
                long l3 = l2;
                if (l3 <= l) break block7;
                do {
                    return;
                    break;
                } while (true);
            }
            this.groupDelays.put(string2, l);
            this.groupDelayTimeout = this.calculateNextDelayForGroups();
            this.publicClone = null;
            return;
        }
    }

    public void clear() {
        synchronized (this) {
            this.internalSet.clear();
            this.groupDelays.clear();
            this.publicClone = null;
            return;
        }
    }

    public Long getNextDelayForGroups() {
        if (this.groupDelayTimeout == Long.MAX_VALUE) {
            return null;
        }
        return this.groupDelayTimeout;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Collection<String> getSafe() {
        synchronized (this) {
            Iterator<Map.Entry<String, Long>> iterator;
            TreeSet<String> treeSet;
            long l = this.now();
            if (this.publicClone != null) {
                if (l <= this.groupDelayTimeout) return this.publicClone;
            }
            if (!this.groupDelays.isEmpty()) {
                treeSet = new TreeSet<String>((SortedSet<String>)this.internalSet);
                iterator = this.groupDelays.entrySet().iterator();
            } else {
                this.publicClone = new ArrayList<String>(this.internalSet);
                this.groupDelayTimeout = Long.MAX_VALUE;
                do {
                    return this.publicClone;
                    break;
                } while (true);
            }
            while (iterator.hasNext()) {
                Map.Entry<String, Long> entry = iterator.next();
                if (entry.getValue() > l) {
                    if (treeSet.contains(entry.getKey())) continue;
                    treeSet.add(entry.getKey());
                    continue;
                }
                iterator.remove();
            }
            this.publicClone = new ArrayList<String>(treeSet);
            this.groupDelayTimeout = this.calculateNextDelayForGroups();
            return this.publicClone;
        }
    }

    protected long now() {
        return System.nanoTime();
    }

    public void remove(String string2) {
        synchronized (this) {
            if (this.internalSet.remove(string2)) {
                this.publicClone = null;
            }
            return;
        }
    }
}

