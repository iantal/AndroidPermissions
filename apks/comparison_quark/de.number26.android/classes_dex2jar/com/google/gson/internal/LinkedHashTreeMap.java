/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.gson.internal.LinkedHashTreeMap$EntrySet$1
 *  com.google.gson.internal.LinkedHashTreeMap$KeySet$1
 */
package com.google.gson.internal;

import com.google.gson.internal.LinkedHashTreeMap;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

public final class LinkedHashTreeMap<K, V>
extends AbstractMap<K, V>
implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled;
    private static final Comparator<Comparable> NATURAL_ORDER = new Comparator<Comparable>(){

        @Override
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    };
    Comparator<? super K> comparator;
    private LinkedHashTreeMap<K, V> entrySet;
    final Node<K, V> header;
    private LinkedHashTreeMap<K, V> keySet;
    int modCount = 0;
    int size = 0;
    Node<K, V>[] table;
    int threshold;

    public LinkedHashTreeMap() {
        this(NATURAL_ORDER);
    }

    public LinkedHashTreeMap(Comparator<? super K> comparator) {
        if (comparator == null) {
            comparator = NATURAL_ORDER;
        }
        this.comparator = comparator;
        this.header = new Node();
        this.table = new Node[16];
        this.threshold = this.table.length / 2 + this.table.length / 4;
    }

    private void doubleCapacity() {
        this.table = LinkedHashTreeMap.doubleCapacity(this.table);
        this.threshold = this.table.length / 2 + this.table.length / 4;
    }

    static <K, V> Node<K, V>[] doubleCapacity(Node<K, V>[] arrnode) {
        int n2 = arrnode.length;
        Node[] arrnode2 = new Node[n2 * 2];
        AvlIterator<K, V> avlIterator = new AvlIterator<K, V>();
        AvlBuilder avlBuilder = new AvlBuilder();
        AvlBuilder avlBuilder2 = new AvlBuilder();
        for (int i2 = 0; i2 < n2; ++i2) {
            Node node;
            Node node2;
            Node<K, V> node3 = arrnode[i2];
            if (node3 == null) continue;
            avlIterator.reset(node3);
            int n3 = 0;
            int n4 = 0;
            while ((node2 = avlIterator.next()) != null) {
                if ((n2 & node2.hash) == 0) {
                    ++n3;
                    continue;
                }
                ++n4;
            }
            avlBuilder.reset(n3);
            avlBuilder2.reset(n4);
            avlIterator.reset(node3);
            while ((node = avlIterator.next()) != null) {
                if ((n2 & node.hash) == 0) {
                    avlBuilder.add(node);
                    continue;
                }
                avlBuilder2.add(node);
            }
            Node node4 = n3 > 0 ? avlBuilder.root() : null;
            arrnode2[i2] = node4;
            int n5 = i2 + n2;
            Node node5 = null;
            if (n4 > 0) {
                node5 = avlBuilder2.root();
            }
            arrnode2[n5] = node5;
        }
        return arrnode2;
    }

    private boolean equal(Object object, Object object2) {
        if (!(object == object2 || object != null && object.equals(object2))) {
            return false;
        }
        return true;
    }

    private void rebalance(Node<K, V> node, boolean bl2) {
        while (node != null) {
            int n2;
            Node node2;
            Node node3 = node.left;
            int n3 = node3 != null ? node3.height : 0;
            int n4 = n3 - (n2 = (node2 = node.right) != null ? node2.height : 0);
            if (n4 == -2) {
                int n5;
                Node node4 = node2.left;
                Node node5 = node2.right;
                int n6 = node5 != null ? node5.height : 0;
                int n7 = 0;
                if (node4 != null) {
                    n7 = node4.height;
                }
                if ((n5 = n7 - n6) != -1 && (n5 != 0 || bl2)) {
                    this.rotateRight(node2);
                    this.rotateLeft(node);
                } else {
                    this.rotateLeft(node);
                }
                if (bl2) {
                    return;
                }
            } else if (n4 == 2) {
                int n8;
                Node node6 = node3.left;
                Node node7 = node3.right;
                int n9 = node7 != null ? node7.height : 0;
                int n10 = 0;
                if (node6 != null) {
                    n10 = node6.height;
                }
                if ((n8 = n10 - n9) != 1 && (n8 != 0 || bl2)) {
                    this.rotateLeft(node3);
                    this.rotateRight(node);
                } else {
                    this.rotateRight(node);
                }
                if (bl2) {
                    return;
                }
            } else if (n4 == 0) {
                node.height = n3 + 1;
                if (bl2) {
                    return;
                }
            } else {
                node.height = 1 + Math.max(n3, n2);
                if (!bl2) {
                    return;
                }
            }
            node = node.parent;
        }
    }

    private void replaceInParent(Node<K, V> node, Node<K, V> node2) {
        Node node3 = node.parent;
        node.parent = null;
        if (node2 != null) {
            node2.parent = node3;
        }
        if (node3 != null) {
            if (node3.left == node) {
                node3.left = node2;
                return;
            }
            node3.right = node2;
            return;
        }
        int n2 = node.hash & -1 + this.table.length;
        this.table[n2] = node2;
    }

    private void rotateLeft(Node<K, V> node) {
        Node node2 = node.left;
        Node node3 = node.right;
        Node node4 = node3.left;
        Node node5 = node3.right;
        node.right = node4;
        if (node4 != null) {
            node4.parent = node;
        }
        this.replaceInParent(node, node3);
        node3.left = node;
        node.parent = node3;
        int n2 = node2 != null ? node2.height : 0;
        int n3 = node4 != null ? node4.height : 0;
        int n4 = node.height = 1 + Math.max(n2, n3);
        int n5 = 0;
        if (node5 != null) {
            n5 = node5.height;
        }
        node3.height = 1 + Math.max(n4, n5);
    }

    private void rotateRight(Node<K, V> node) {
        Node node2;
        Node node3 = node.left;
        Node node4 = node.right;
        Node node5 = node3.left;
        node.left = node2 = node3.right;
        if (node2 != null) {
            node2.parent = node;
        }
        this.replaceInParent(node, node3);
        node3.right = node;
        node.parent = node3;
        int n2 = node4 != null ? node4.height : 0;
        int n3 = node2 != null ? node2.height : 0;
        int n4 = node.height = 1 + Math.max(n2, n3);
        int n5 = 0;
        if (node5 != null) {
            n5 = node5.height;
        }
        node3.height = 1 + Math.max(n4, n5);
    }

    private static int secondaryHash(int n2) {
        int n3 = n2 ^ (n2 >>> 20 ^ n2 >>> 12);
        return n3 ^ n3 >>> 7 ^ n3 >>> 4;
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    @Override
    public void clear() {
        Arrays.fill(this.table, null);
        this.size = 0;
        this.modCount = 1 + this.modCount;
        Node<K, V> node = this.header;
        Node node2 = node.next;
        while (node2 != node) {
            Node node3 = node2.next;
            node2.prev = null;
            node2.next = null;
            node2 = node3;
        }
        node.prev = node;
        node.next = node;
    }

    @Override
    public boolean containsKey(Object object) {
        if (this.findByObject(object) != null) {
            return true;
        }
        return false;
    }

    @Override
    public Set<Map.Entry<K, V>> entrySet() {
        EntrySet entrySet;
        LinkedHashTreeMap<K, V> linkedHashTreeMap = this.entrySet;
        if (linkedHashTreeMap != null) {
            return linkedHashTreeMap;
        }
        this.entrySet = entrySet = new EntrySet();
        return entrySet;
    }

    Node<K, V> find(K k2, boolean bl2) {
        int n2;
        Node<K, V> node;
        Comparator<K> comparator = this.comparator;
        Node<K, V>[] arrnode = this.table;
        int n3 = LinkedHashTreeMap.secondaryHash(k2.hashCode());
        int n4 = n3 & arrnode.length - 1;
        Node<K, V> node2 = arrnode[n4];
        if (node2 != null) {
            Comparable comparable = comparator == NATURAL_ORDER ? (Comparable)k2 : null;
            do {
                if ((n2 = comparable != null ? comparable.compareTo(node2.key) : comparator.compare(k2, node2.key)) == 0) {
                    return node2;
                }
                Node node3 = n2 < 0 ? node2.left : node2.right;
                if (node3 != null) {
                    node2 = node3;
                    continue;
                }
                break;
                break;
            } while (true);
        } else {
            n2 = 0;
        }
        Node<K, V> node4 = node2;
        int n5 = n2;
        if (!bl2) {
            return null;
        }
        Node<K, V> node5 = this.header;
        if (node4 == null) {
            if (comparator == NATURAL_ORDER && !(k2 instanceof Comparable)) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(k2.getClass().getName());
                stringBuilder.append(" is not Comparable");
                throw new ClassCastException(stringBuilder.toString());
            }
            Node node6 = node5.prev;
            arrnode[n4] = node = new Node<K, V>(node4, k2, n3, node5, node6);
        } else {
            Node node7 = node5.prev;
            node = new Node<K, V>(node4, k2, n3, node5, node7);
            if (n5 < 0) {
                node4.left = node;
            } else {
                node4.right = node;
            }
            this.rebalance(node4, true);
        }
        int n6 = this.size;
        this.size = n6 + 1;
        if (n6 > this.threshold) {
            this.doubleCapacity();
        }
        this.modCount = 1 + this.modCount;
        return node;
    }

    Node<K, V> findByEntry(Map.Entry<?, ?> entry) {
        Node<K, V> node = this.findByObject(entry.getKey());
        boolean bl2 = node != null && this.equal(node.value, entry.getValue());
        if (bl2) {
            return node;
        }
        return null;
    }

    Node<K, V> findByObject(Object object) {
        if (object != null) {
            try {
                Node<Object, V> node = this.find(object, false);
                return node;
            }
            catch (ClassCastException v0) {
                return null;
            }
        }
        return null;
    }

    @Override
    public V get(Object object) {
        Node<K, V> node = this.findByObject(object);
        if (node != null) {
            return node.value;
        }
        return null;
    }

    @Override
    public Set<K> keySet() {
        KeySet keySet;
        LinkedHashTreeMap<K, V> linkedHashTreeMap = this.keySet;
        if (linkedHashTreeMap != null) {
            return linkedHashTreeMap;
        }
        this.keySet = keySet = new KeySet();
        return keySet;
    }

    @Override
    public V put(K k2, V v2) {
        if (k2 == null) {
            throw new NullPointerException("key == null");
        }
        Node<K, V> node = this.find(k2, true);
        Object v3 = node.value;
        node.value = v2;
        return v3;
    }

    @Override
    public V remove(Object object) {
        Node<K, V> node = this.removeInternalByKey(object);
        if (node != null) {
            return node.value;
        }
        return null;
    }

    void removeInternal(Node<K, V> node, boolean bl2) {
        if (bl2) {
            node.prev.next = node.next;
            node.next.prev = node.prev;
            node.prev = null;
            node.next = null;
        }
        Node node2 = node.left;
        Node node3 = node.right;
        Node node4 = node.parent;
        if (node2 != null && node3 != null) {
            int n2;
            Node node5 = node2.height > node3.height ? node2.last() : node3.first();
            this.removeInternal(node5, false);
            Node node6 = node.left;
            if (node6 != null) {
                n2 = node6.height;
                node5.left = node6;
                node6.parent = node5;
                node.left = null;
            } else {
                n2 = 0;
            }
            Node node7 = node.right;
            int n3 = 0;
            if (node7 != null) {
                n3 = node7.height;
                node5.right = node7;
                node7.parent = node5;
                node.right = null;
            }
            node5.height = 1 + Math.max(n2, n3);
            this.replaceInParent(node, node5);
            return;
        }
        if (node2 != null) {
            this.replaceInParent(node, node2);
            node.left = null;
        } else if (node3 != null) {
            this.replaceInParent(node, node3);
            node.right = null;
        } else {
            this.replaceInParent(node, null);
        }
        this.rebalance(node4, false);
        this.size = -1 + this.size;
        this.modCount = 1 + this.modCount;
    }

    Node<K, V> removeInternalByKey(Object object) {
        Node<K, V> node = this.findByObject(object);
        if (node != null) {
            this.removeInternal(node, true);
        }
        return node;
    }

    @Override
    public int size() {
        return this.size;
    }

    static final class AvlBuilder<K, V> {
        private int leavesSkipped;
        private int leavesToSkip;
        private int size;
        private Node<K, V> stack;

        AvlBuilder() {
        }

        void add(Node<K, V> node) {
            int n2;
            int n3;
            node.right = null;
            node.parent = null;
            node.left = null;
            node.height = 1;
            if (this.leavesToSkip > 0 && (1 & this.size) == 0) {
                this.size = 1 + this.size;
                --this.leavesToSkip;
                this.leavesSkipped = 1 + this.leavesSkipped;
            }
            node.parent = this.stack;
            this.stack = node;
            this.size = 1 + this.size;
            if (this.leavesToSkip > 0 && (1 & this.size) == 0) {
                this.size = 1 + this.size;
                --this.leavesToSkip;
                this.leavesSkipped = 1 + this.leavesSkipped;
            }
            int n4 = 4;
            while (((n2 = this.size) & (n3 = n4 - 1)) == n3) {
                if (this.leavesSkipped == 0) {
                    Node<K, V> node2 = this.stack;
                    Node node3 = node2.parent;
                    Node node4 = node3.parent;
                    node3.parent = node4.parent;
                    this.stack = node3;
                    node3.left = node4;
                    node3.right = node2;
                    node3.height = 1 + node2.height;
                    node4.parent = node3;
                    node2.parent = node3;
                } else if (this.leavesSkipped == 1) {
                    Node node5;
                    Node<K, V> node6 = this.stack;
                    this.stack = node5 = node6.parent;
                    node5.right = node6;
                    node5.height = 1 + node6.height;
                    node6.parent = node5;
                    this.leavesSkipped = 0;
                } else if (this.leavesSkipped == 2) {
                    this.leavesSkipped = 0;
                }
                n4 *= 2;
            }
        }

        void reset(int n2) {
            this.leavesToSkip = -1 + 2 * Integer.highestOneBit(n2) - n2;
            this.size = 0;
            this.leavesSkipped = 0;
            this.stack = null;
        }

        Node<K, V> root() {
            Node<K, V> node = this.stack;
            if (node.parent != null) {
                throw new IllegalStateException();
            }
            return node;
        }
    }

    static class AvlIterator<K, V> {
        private Node<K, V> stackTop;

        AvlIterator() {
        }

        public Node<K, V> next() {
            Node node;
            Node<K, V> node2 = this.stackTop;
            if (node2 == null) {
                return null;
            }
            Node node3 = node2.parent;
            node2.parent = null;
            Node node4 = node2.right;
            do {
                node = node3;
                node3 = node4;
                if (node3 == null) break;
                node3.parent = node;
                node4 = node3.left;
            } while (true);
            this.stackTop = node;
            return node2;
        }

        void reset(Node<K, V> node) {
            Node<K, V> node2;
            Node<K, V> node3 = null;
            do {
                node2 = node3;
                node3 = node;
                if (node3 == null) break;
                node3.parent = node2;
                node = node3.left;
            } while (true);
            this.stackTop = node2;
        }
    }

    final class EntrySet
    extends AbstractSet<Map.Entry<K, V>> {
        EntrySet() {
        }

        @Override
        public void clear() {
            LinkedHashTreeMap.this.clear();
        }

        @Override
        public boolean contains(Object object) {
            if (object instanceof Map.Entry && LinkedHashTreeMap.this.findByEntry((Map.Entry)object) != null) {
                return true;
            }
            return false;
        }

        @Override
        public Iterator<Map.Entry<K, V>> iterator() {
            return new /* Unavailable Anonymous Inner Class!! */;
        }

        @Override
        public boolean remove(Object object) {
            if (!(object instanceof Map.Entry)) {
                return false;
            }
            Node node = LinkedHashTreeMap.this.findByEntry((Map.Entry)object);
            if (node == null) {
                return false;
            }
            LinkedHashTreeMap.this.removeInternal(node, true);
            return true;
        }

        @Override
        public int size() {
            return LinkedHashTreeMap.this.size;
        }
    }

    final class KeySet
    extends AbstractSet<K> {
        KeySet() {
        }

        @Override
        public void clear() {
            LinkedHashTreeMap.this.clear();
        }

        @Override
        public boolean contains(Object object) {
            return LinkedHashTreeMap.this.containsKey(object);
        }

        @Override
        public Iterator<K> iterator() {
            return new /* Unavailable Anonymous Inner Class!! */;
        }

        @Override
        public boolean remove(Object object) {
            if (LinkedHashTreeMap.this.removeInternalByKey(object) != null) {
                return true;
            }
            return false;
        }

        @Override
        public int size() {
            return LinkedHashTreeMap.this.size;
        }
    }

    private abstract class LinkedTreeMapIterator<T>
    implements Iterator<T> {
        int expectedModCount;
        Node<K, V> lastReturned;
        Node<K, V> next;

        LinkedTreeMapIterator() {
            this.next = LinkedHashTreeMap.this.header.next;
            this.lastReturned = null;
            this.expectedModCount = LinkedHashTreeMap.this.modCount;
        }

        @Override
        public final boolean hasNext() {
            if (this.next != LinkedHashTreeMap.this.header) {
                return true;
            }
            return false;
        }

        final Node<K, V> nextNode() {
            Node<K, V> node = this.next;
            if (node == LinkedHashTreeMap.this.header) {
                throw new NoSuchElementException();
            }
            if (LinkedHashTreeMap.this.modCount != this.expectedModCount) {
                throw new ConcurrentModificationException();
            }
            this.next = node.next;
            this.lastReturned = node;
            return node;
        }

        @Override
        public final void remove() {
            if (this.lastReturned == null) {
                throw new IllegalStateException();
            }
            LinkedHashTreeMap.this.removeInternal(this.lastReturned, true);
            this.lastReturned = null;
            this.expectedModCount = LinkedHashTreeMap.this.modCount;
        }
    }

    static final class Node<K, V>
    implements Map.Entry<K, V> {
        final int hash;
        int height;
        final K key;
        Node<K, V> left;
        Node<K, V> next;
        Node<K, V> parent;
        Node<K, V> prev;
        Node<K, V> right;
        V value;

        Node() {
            this.key = null;
            this.hash = -1;
            this.prev = this;
            this.next = this;
        }

        Node(Node<K, V> node, K k2, int n2, Node<K, V> node2, Node<K, V> node3) {
            this.parent = node;
            this.key = k2;
            this.hash = n2;
            this.height = 1;
            this.next = node2;
            this.prev = node3;
            node3.next = this;
            node2.prev = this;
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        @Override
        public boolean equals(Object object) {
            boolean bl2;
            if (!(object instanceof Map.Entry)) return false;
            Map.Entry entry = (Map.Entry)object;
            if (this.key == null) {
                Object k2 = entry.getKey();
                bl2 = false;
                if (k2 != null) return bl2;
            } else {
                boolean bl3 = this.key.equals(entry.getKey());
                bl2 = false;
                if (!bl3) return bl2;
            }
            if (this.value == null) {
                Object v2 = entry.getValue();
                bl2 = false;
                if (v2 != null) return bl2;
                return true;
            } else {
                boolean bl4 = this.value.equals(entry.getValue());
                bl2 = false;
                if (!bl4) return bl2;
            }
            return true;
        }

        public Node<K, V> first() {
            Node<K, V> node = this.left;
            Node<K, V> node2 = this;
            while (node != null) {
                Node<K, V> node3 = node.left;
                node2 = node;
                node = node3;
            }
            return node2;
        }

        @Override
        public K getKey() {
            return this.key;
        }

        @Override
        public V getValue() {
            return this.value;
        }

        @Override
        public int hashCode() {
            int n2 = this.key == null ? 0 : this.key.hashCode();
            int n3 = this.value == null ? 0 : this.value.hashCode();
            return n2 ^ n3;
        }

        public Node<K, V> last() {
            Node<K, V> node = this.right;
            Node<K, V> node2 = this;
            while (node != null) {
                Node<K, V> node3 = node.right;
                node2 = node;
                node = node3;
            }
            return node2;
        }

        @Override
        public V setValue(V v2) {
            V v3 = this.value;
            this.value = v2;
            return v3;
        }

        public String toString() {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(this.key);
            stringBuilder.append("=");
            stringBuilder.append(this.value);
            return stringBuilder.toString();
        }
    }

}

