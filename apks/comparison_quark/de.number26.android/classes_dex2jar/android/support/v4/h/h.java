/*
 * Decompiled with CFR 0_115.
 */
package android.support.v4.h;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

abstract class h<K, V> {
    h<K, V> b;
    h<K, V> c;
    h<K, V> d;

    h() {
    }

    public static <K, V> boolean a(Map<K, V> map, Collection<?> collection) {
        Iterator iterator = collection.iterator();
        while (iterator.hasNext()) {
            if (map.containsKey(iterator.next())) continue;
            return false;
        }
        return true;
    }

    public static <T> boolean a(Set<T> set, Object object) {
        if (set == object) {
            return true;
        }
        if (object instanceof Set) {
            Set set2 = (Set)object;
            try {
                boolean bl2;
                if (set.size() == set2.size() && (bl2 = set.containsAll(set2))) {
                    return true;
                }
                return false;
            }
            catch (ClassCastException v0) {
                return false;
            }
            catch (NullPointerException v1) {
                return false;
            }
        }
        return false;
    }

    public static <K, V> boolean b(Map<K, V> map, Collection<?> collection) {
        int n2 = map.size();
        Iterator iterator = collection.iterator();
        while (iterator.hasNext()) {
            map.remove(iterator.next());
        }
        if (n2 != map.size()) {
            return true;
        }
        return false;
    }

    public static <K, V> boolean c(Map<K, V> map, Collection<?> collection) {
        int n2 = map.size();
        Iterator<K> iterator = map.keySet().iterator();
        while (iterator.hasNext()) {
            if (collection.contains(iterator.next())) continue;
            iterator.remove();
        }
        if (n2 != map.size()) {
            return true;
        }
        return false;
    }

    protected abstract int a();

    protected abstract int a(Object var1);

    protected abstract Object a(int var1, int var2);

    protected abstract V a(int var1, V var2);

    protected abstract void a(int var1);

    protected abstract void a(K var1, V var2);

    public <T> T[] a(T[] arrT, int n2) {
        int n3 = this.a();
        if (arrT.length < n3) {
            arrT = (Object[])Array.newInstance(arrT.getClass().getComponentType(), n3);
        }
        for (int i2 = 0; i2 < n3; ++i2) {
            arrT[i2] = this.a(i2, n2);
        }
        if (arrT.length > n3) {
            arrT[n3] = null;
        }
        return arrT;
    }

    protected abstract int b(Object var1);

    protected abstract Map<K, V> b();

    public Object[] b(int n2) {
        int n3 = this.a();
        Object[] arrobject = new Object[n3];
        for (int i2 = 0; i2 < n3; ++i2) {
            arrobject[i2] = this.a(i2, n2);
        }
        return arrobject;
    }

    protected abstract void c();

    public Set<Map.Entry<K, V>> d() {
        if (this.b == null) {
            this.b = new b();
        }
        return this.b;
    }

    public Set<K> e() {
        if (this.c == null) {
            this.c = new c();
        }
        return this.c;
    }

    public Collection<V> f() {
        if (this.d == null) {
            this.d = new e();
        }
        return this.d;
    }

    final class a<T>
    implements Iterator<T> {
        final int a;
        int b;
        int c;
        boolean d;

        a(int n2) {
            this.d = false;
            this.a = n2;
            this.b = h.this.a();
        }

        @Override
        public boolean hasNext() {
            if (this.c < this.b) {
                return true;
            }
            return false;
        }

        @Override
        public T next() {
            if (!this.hasNext()) {
                throw new NoSuchElementException();
            }
            Object object = h.this.a(this.c, this.a);
            this.c = 1 + this.c;
            this.d = true;
            return (T)object;
        }

        @Override
        public void remove() {
            if (!this.d) {
                throw new IllegalStateException();
            }
            this.c = -1 + this.c;
            this.b = -1 + this.b;
            this.d = false;
            h.this.a(this.c);
        }
    }

    final class b
    implements Set<Map.Entry<K, V>> {
        b() {
        }

        public boolean a(Map.Entry<K, V> entry) {
            throw new UnsupportedOperationException();
        }

        @Override
        public /* synthetic */ boolean add(Object object) {
            return this.a((Map.Entry)object);
        }

        @Override
        public boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
            int n2 = h.this.a();
            for (Map.Entry<K, V> entry : collection) {
                h.this.a(entry.getKey(), entry.getValue());
            }
            if (n2 != h.this.a()) {
                return true;
            }
            return false;
        }

        @Override
        public void clear() {
            h.this.c();
        }

        @Override
        public boolean contains(Object object) {
            if (!(object instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry)object;
            int n2 = h.this.a(entry.getKey());
            if (n2 < 0) {
                return false;
            }
            return android.support.v4.h.c.a(h.this.a(n2, 1), entry.getValue());
        }

        @Override
        public boolean containsAll(Collection<?> collection) {
            Iterator iterator = collection.iterator();
            while (iterator.hasNext()) {
                if (this.contains(iterator.next())) continue;
                return false;
            }
            return true;
        }

        @Override
        public boolean equals(Object object) {
            return h.a(this, object);
        }

        @Override
        public int hashCode() {
            int n2 = 0;
            for (int i2 = h.this.a() - 1; i2 >= 0; --i2) {
                Object object = h.this.a(i2, 0);
                Object object2 = h.this.a(i2, 1);
                int n3 = object == null ? 0 : object.hashCode();
                int n4 = object2 == null ? 0 : object2.hashCode();
                n2 += n3 ^ n4;
            }
            return n2;
        }

        @Override
        public boolean isEmpty() {
            if (h.this.a() == 0) {
                return true;
            }
            return false;
        }

        @Override
        public Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override
        public boolean remove(Object object) {
            throw new UnsupportedOperationException();
        }

        @Override
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override
        public int size() {
            return h.this.a();
        }

        @Override
        public Object[] toArray() {
            throw new UnsupportedOperationException();
        }

        @Override
        public <T> T[] toArray(T[] arrT) {
            throw new UnsupportedOperationException();
        }
    }

    final class c
    implements Set<K> {
        c() {
        }

        @Override
        public boolean add(K k2) {
            throw new UnsupportedOperationException();
        }

        @Override
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override
        public void clear() {
            h.this.c();
        }

        @Override
        public boolean contains(Object object) {
            if (h.this.a(object) >= 0) {
                return true;
            }
            return false;
        }

        @Override
        public boolean containsAll(Collection<?> collection) {
            return h.a(h.this.b(), collection);
        }

        @Override
        public boolean equals(Object object) {
            return h.a(this, object);
        }

        @Override
        public int hashCode() {
            int n2 = 0;
            for (int i2 = -1 + h.this.a(); i2 >= 0; --i2) {
                Object object = h.this.a(i2, 0);
                int n3 = object == null ? 0 : object.hashCode();
                n2 += n3;
            }
            return n2;
        }

        @Override
        public boolean isEmpty() {
            if (h.this.a() == 0) {
                return true;
            }
            return false;
        }

        @Override
        public Iterator<K> iterator() {
            return new a(0);
        }

        @Override
        public boolean remove(Object object) {
            int n2 = h.this.a(object);
            if (n2 >= 0) {
                h.this.a(n2);
                return true;
            }
            return false;
        }

        @Override
        public boolean removeAll(Collection<?> collection) {
            return h.b(h.this.b(), collection);
        }

        @Override
        public boolean retainAll(Collection<?> collection) {
            return h.c(h.this.b(), collection);
        }

        @Override
        public int size() {
            return h.this.a();
        }

        @Override
        public Object[] toArray() {
            return h.this.b(0);
        }

        @Override
        public <T> T[] toArray(T[] arrT) {
            return h.this.a(arrT, 0);
        }
    }

    final class d
    implements Iterator<Map.Entry<K, V>>,
    Map.Entry<K, V> {
        int a;
        int b;
        boolean c;

        d() {
            this.c = false;
            this.a = -1 + h.this.a();
            this.b = -1;
        }

        public Map.Entry<K, V> a() {
            if (!this.hasNext()) {
                throw new NoSuchElementException();
            }
            this.b = 1 + this.b;
            this.c = true;
            return this;
        }

        @Override
        public boolean equals(Object object) {
            if (!this.c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(object instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry)object;
            boolean bl2 = android.support.v4.h.c.a(entry.getKey(), h.this.a(this.b, 0));
            boolean bl3 = false;
            if (bl2) {
                boolean bl4 = android.support.v4.h.c.a(entry.getValue(), h.this.a(this.b, 1));
                bl3 = false;
                if (bl4) {
                    bl3 = true;
                }
            }
            return bl3;
        }

        @Override
        public K getKey() {
            if (!this.c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return (K)h.this.a(this.b, 0);
        }

        @Override
        public V getValue() {
            if (!this.c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return (V)h.this.a(this.b, 1);
        }

        @Override
        public boolean hasNext() {
            if (this.b < this.a) {
                return true;
            }
            return false;
        }

        @Override
        public int hashCode() {
            if (!this.c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            Object object = h.this.a(this.b, 0);
            Object object2 = h.this.a(this.b, 1);
            int n2 = object == null ? 0 : object.hashCode();
            int n3 = object2 == null ? 0 : object2.hashCode();
            return n2 ^ n3;
        }

        @Override
        public /* synthetic */ Object next() {
            return this.a();
        }

        @Override
        public void remove() {
            if (!this.c) {
                throw new IllegalStateException();
            }
            h.this.a(this.b);
            this.b = -1 + this.b;
            this.a = -1 + this.a;
            this.c = false;
        }

        @Override
        public V setValue(V v2) {
            if (!this.c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return h.this.a(this.b, v2);
        }

        public String toString() {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(this.getKey());
            stringBuilder.append("=");
            stringBuilder.append(this.getValue());
            return stringBuilder.toString();
        }
    }

    final class e
    implements Collection<V> {
        e() {
        }

        @Override
        public boolean add(V v2) {
            throw new UnsupportedOperationException();
        }

        @Override
        public boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override
        public void clear() {
            h.this.c();
        }

        @Override
        public boolean contains(Object object) {
            if (h.this.b(object) >= 0) {
                return true;
            }
            return false;
        }

        @Override
        public boolean containsAll(Collection<?> collection) {
            Iterator iterator = collection.iterator();
            while (iterator.hasNext()) {
                if (this.contains(iterator.next())) continue;
                return false;
            }
            return true;
        }

        @Override
        public boolean isEmpty() {
            if (h.this.a() == 0) {
                return true;
            }
            return false;
        }

        @Override
        public Iterator<V> iterator() {
            return new a(1);
        }

        @Override
        public boolean remove(Object object) {
            int n2 = h.this.b(object);
            if (n2 >= 0) {
                h.this.a(n2);
                return true;
            }
            return false;
        }

        @Override
        public boolean removeAll(Collection<?> collection) {
            int n2 = h.this.a();
            boolean bl2 = false;
            for (int i2 = 0; i2 < n2; ++i2) {
                if (!collection.contains(h.this.a(i2, 1))) continue;
                h.this.a(i2);
                --i2;
                --n2;
                bl2 = true;
            }
            return bl2;
        }

        @Override
        public boolean retainAll(Collection<?> collection) {
            int n2 = h.this.a();
            boolean bl2 = false;
            for (int i2 = 0; i2 < n2; ++i2) {
                if (collection.contains(h.this.a(i2, 1))) continue;
                h.this.a(i2);
                --i2;
                --n2;
                bl2 = true;
            }
            return bl2;
        }

        @Override
        public int size() {
            return h.this.a();
        }

        @Override
        public Object[] toArray() {
            return h.this.b(1);
        }

        @Override
        public <T> T[] toArray(T[] arrT) {
            return h.this.a(arrT, 1);
        }
    }

}

