/*
 * Decompiled with CFR 0_115.
 */
package com.androidplot.util;

import com.androidplot.util.ZIndexable;
import com.androidplot.util.ZLinkedList;
import java.util.HashMap;
import java.util.List;

public class ZHash<KeyType, ValueType>
implements ZIndexable<KeyType> {
    private HashMap<KeyType, ValueType> a = new HashMap();
    private ZLinkedList<KeyType> b = new ZLinkedList();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void addToBottom(KeyType KeyType, ValueType ValueType) {
        synchronized (this) {
            if (this.a.containsKey(KeyType)) {
                this.a.put(KeyType, ValueType);
            } else {
                this.a.put(KeyType, ValueType);
                this.b.addToBottom(KeyType);
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void addToTop(KeyType KeyType, ValueType ValueType) {
        synchronized (this) {
            if (this.a.containsKey(KeyType)) {
                this.a.put(KeyType, ValueType);
            } else {
                this.a.put(KeyType, ValueType);
                this.b.addToTop(KeyType);
            }
            return;
        }
    }

    @Override
    public List<KeyType> elements() {
        return this.b;
    }

    public ValueType get(KeyType KeyType) {
        return this.a.get(KeyType);
    }

    public List<KeyType> getKeysAsList() {
        return this.b;
    }

    public List<KeyType> keys() {
        return this.elements();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public boolean moveAbove(KeyType KeyType, KeyType KeyType2) {
        synchronized (this) {
            if (KeyType == KeyType2) {
                throw new IllegalArgumentException("Illegal argument to moveAbove(A, B); A cannot be equal to B.");
            }
            if (!this.a.containsKey(KeyType2)) return false;
            boolean bl = this.a.containsKey(KeyType);
            if (bl) boolean bl2;
            return bl2 = this.b.moveAbove(KeyType, KeyType2);
            return false;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public boolean moveBeneath(KeyType KeyType, KeyType KeyType2) {
        synchronized (this) {
            if (KeyType == KeyType2) {
                throw new IllegalArgumentException("Illegal argument to moveBeaneath(A, B); A cannot be equal to B.");
            }
            if (!this.a.containsKey(KeyType2)) return false;
            boolean bl = this.a.containsKey(KeyType);
            if (bl) boolean bl2;
            return bl2 = this.b.moveBeneath(KeyType, KeyType2);
            return false;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public boolean moveDown(KeyType KeyType) {
        synchronized (this) {
            block4 : {
                boolean bl = this.a.containsKey(KeyType);
                if (bl) break block4;
                return false;
            }
            boolean bl = this.b.moveDown(KeyType);
            return bl;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public boolean moveToBottom(KeyType KeyType) {
        synchronized (this) {
            block4 : {
                boolean bl = this.a.containsKey(KeyType);
                if (bl) break block4;
                return false;
            }
            boolean bl = this.b.moveToBottom(KeyType);
            return bl;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public boolean moveToTop(KeyType KeyType) {
        synchronized (this) {
            block4 : {
                boolean bl = this.a.containsKey(KeyType);
                if (bl) break block4;
                return false;
            }
            boolean bl = this.b.moveToTop(KeyType);
            return bl;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public boolean moveUp(KeyType KeyType) {
        synchronized (this) {
            block4 : {
                boolean bl = this.a.containsKey(KeyType);
                if (bl) break block4;
                return false;
            }
            boolean bl = this.b.moveUp(KeyType);
            return bl;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean remove(KeyType KeyType) {
        synchronized (this) {
            if (!this.a.containsKey(KeyType)) return false;
            this.a.remove(KeyType);
            this.b.remove(KeyType);
            return true;
        }
    }

    public int size() {
        return this.b.size();
    }
}

