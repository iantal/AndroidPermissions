/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.gson.internal.LinkedTreeMap$EntrySet$1
 *  com.google.gson.internal.LinkedTreeMap$KeySet$1
 */
package com.google.gson.internal;

import com.google.gson.internal.LinkedTreeMap;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

public final class LinkedTreeMap<K, V>
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
    private LinkedTreeMap<K, V> entrySet;
    final Node<K, V> header = new Node();
    private LinkedTreeMap<K, V> keySet;
    int modCount = 0;
    Node<K, V> root;
    int size = 0;

    public LinkedTreeMap() {
        this(NATURAL_ORDER);
    }

    public LinkedTreeMap(Comparator<? super K> comparator) {
        if (comparator == null) {
            comparator = NATURAL_ORDER;
        }
        this.comparator = comparator;
    }

    private boolean equal(Object object, Object object2) {
        if (!(object == object2 || object != null && object.equals(object2))) {
            return false;
        }
        return true;
    }

    private void rebalance(Node<K, V> node, boolean bl2) {
        while (node != null) {
            Node node2;
            int n2;
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
        this.root = node2;
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

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    @Override
    public void clear() {
        Node<K, V> node;
        this.root = null;
        this.size = 0;
        this.modCount = 1 + this.modCount;
        node.prev = node = this.header;
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
        LinkedTreeMap<K, V> linkedTreeMap = this.entrySet;
        if (linkedTreeMap != null) {
            return linkedTreeMap;
        }
        this.entrySet = entrySet = new EntrySet();
        return entrySet;
    }

    Node<K, V> find(K k2, boolean bl2) {
        int n2;
        Node<K, V> node;
        Comparator<K> comparator = this.comparator;
        Node<K, V> node2 = this.root;
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
        if (!bl2) {
            return null;
        }
        Node<K, V> node4 = this.header;
        if (node2 == null) {
            if (comparator == NATURAL_ORDER && !(k2 instanceof Comparable)) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(k2.getClass().getName());
                stringBuilder.append(" is not Comparable");
                throw new ClassCastException(stringBuilder.toString());
            }
            this.root = node = new Node<K, V>(node2, k2, node4, node4.prev);
        } else {
            node = new Node<K, V>(node2, k2, node4, node4.prev);
            if (n2 < 0) {
                node2.left = node;
            } else {
                node2.right = node;
            }
            this.rebalance(node2, true);
        }
        this.size = 1 + this.size;
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
        LinkedTreeMap<K, V> linkedTreeMap = this.keySet;
        if (linkedTreeMap != null) {
            return linkedTreeMap;
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

    class EntrySet
    extends AbstractSet<Map.Entry<K, V>> {
        EntrySet() {
        }

        @Override
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override
        public boolean contains(Object object) {
            if (object instanceof Map.Entry && LinkedTreeMap.this.findByEntry((Map.Entry)object) != null) {
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
            Node node = LinkedTreeMap.this.findByEntry((Map.Entry)object);
            if (node == null) {
                return false;
            }
            LinkedTreeMap.this.removeInternal(node, true);
            return true;
        }

        @Override
        public int size() {
            return LinkedTreeMap.this.size;
        }
    }

    final class KeySet
    extends AbstractSet<K> {
        KeySet() {
        }

        @Override
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override
        public boolean contains(Object object) {
            return LinkedTreeMap.this.containsKey(object);
        }

        @Override
        public Iterator<K> iterator() {
            return new /* Unavailable Anonymous Inner Class!! */;
        }

        @Override
        public boolean remove(Object object) {
            if (LinkedTreeMap.this.removeInternalByKey(object) != null) {
                return true;
            }
            return false;
        }

        @Override
        public int size() {
            return LinkedTreeMap.this.size;
        }
    }

    private abstract class LinkedTreeMapIterator<T>
    implements Iterator<T> {
        int expectedModCount;
        Node<K, V> lastReturned;
        Node<K, V> next;

        LinkedTreeMapIterator() {
            this.next = LinkedTreeMap.this.header.next;
            this.lastReturned = null;
            this.expectedModCount = LinkedTreeMap.this.modCount;
        }

        @Override
        public final boolean hasNext() {
            if (this.next != LinkedTreeMap.this.header) {
                return true;
            }
            return false;
        }

        final Node<K, V> nextNode() {
            Node<K, V> node = this.next;
            if (node == LinkedTreeMap.this.header) {
                throw new NoSuchElementException();
            }
            if (LinkedTreeMap.this.modCount != this.expectedModCount) {
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
            LinkedTreeMap.this.removeInternal(this.lastReturned, true);
            this.lastReturned = null;
            this.expectedModCount = LinkedTreeMap.this.modCount;
        }
    }

    static final class Node<K, V>
    implements Map.Entry<K, V> {
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
            this.prev = this;
            this.next = this;
        }

        Node(Node<K, V> node, K k2, Node<K, V> node2, Node<K, V> node3) {
            this.parent = node;
            this.key = k2;
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

