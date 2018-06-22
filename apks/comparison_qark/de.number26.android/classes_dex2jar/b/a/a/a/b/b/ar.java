/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  autovalue.shaded.com.google
 *  autovalue.shaded.com.google$.j2objc.annotations.
 *  autovalue.shaded.com.google$.j2objc.annotations.$Weak
 *  b.a.a.a.b.b.ar$1
 *  b.a.a.a.b.b.ar$2
 *  b.a.a.a.b.b.ar$3
 *  b.a.a.a.b.b.ar$a
 *  b.a.a.a.b.b.ar$c
 *  b.a.a.a.b.b.u
 */
package b.a.a.a.b.b;

import autovalue.shaded.com.google;
import b.a.a.a.b.a.f;
import b.a.a.a.b.a.g;
import b.a.a.a.b.b.am;
import b.a.a.a.b.b.ar;
import b.a.a.a.b.b.bk;
import b.a.a.a.b.b.bt;
import b.a.a.a.b.b.j;
import b.a.a.a.b.b.k;
import b.a.a.a.b.b.u;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public final class ar {
    static final f.a a = k.a.c("=");

    static <K> b.a.a.a.b.a.d<Map.Entry<K, ?>, K> a() {
        return a.a;
    }

    static <V> V a(Map<?, V> map, Object object) {
        V v2;
        b.a.a.a.b.a.j.a(map);
        try {
            v2 = map.get(object);
        }
        catch (NullPointerException v0) {
            return null;
        }
        catch (ClassCastException v1) {
            return null;
        }
        return v2;
    }

    public static <K, V> HashMap<K, V> a(int n2) {
        return new HashMap(ar.b(n2));
    }

    static <K, V> Iterator<K> a(Iterator<Map.Entry<K, V>> iterator) {
        return am.a(iterator, ar.<K>a());
    }

    static <K, V> Iterator<Map.Entry<K, V>> a(Set<K> set, b.a.a.a.b.a.d<? super K, V> d2) {
        return new /* Unavailable Anonymous Inner Class!! */;
    }

    public static <K, V> LinkedHashMap<K, V> a(Map<? extends K, ? extends V> map) {
        return new LinkedHashMap<K, V>(map);
    }

    public static <K, V> Map.Entry<K, V> a(K k2, V v2) {
        return new u(k2, v2);
    }

    static <K, V> Map.Entry<K, V> a(Map.Entry<? extends K, ? extends V> entry) {
        b.a.a.a.b.a.j.a(entry);
        return new /* Unavailable Anonymous Inner Class!! */;
    }

    static int b(int n2) {
        if (n2 < 3) {
            j.a(n2, "expectedSize");
            return n2 + 1;
        }
        if (n2 < 1073741824) {
            return (int)(1.0f + (float)n2 / 0.75f);
        }
        return Integer.MAX_VALUE;
    }

    static <V> b.a.a.a.b.a.d<Map.Entry<?, V>, V> b() {
        return a.b;
    }

    static <K> K b(Map.Entry<K, ?> entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    static String b(Map<?, ?> map) {
        StringBuilder stringBuilder = k.a(map.size());
        stringBuilder.append('{');
        a.a(stringBuilder, map);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }

    static <K, V> Iterator<V> b(Iterator<Map.Entry<K, V>> iterator) {
        return am.a(iterator, ar.<V>b());
    }

    static boolean b(Map<?, ?> map, Object object) {
        b.a.a.a.b.a.j.a(map);
        try {
            boolean bl2 = map.containsKey(object);
            return bl2;
        }
        catch (NullPointerException v0) {
            return false;
        }
        catch (ClassCastException v1) {
            return false;
        }
    }

    static <K, V> bt<Map.Entry<K, V>> c(Iterator<Map.Entry<K, V>> iterator) {
        return new /* Unavailable Anonymous Inner Class!! */;
    }

    static <V> V c(Map<?, V> map, Object object) {
        V v2;
        b.a.a.a.b.a.j.a(map);
        try {
            v2 = map.remove(object);
        }
        catch (NullPointerException v0) {
            return null;
        }
        catch (ClassCastException v1) {
            return null;
        }
        return v2;
    }

    public static <K, V> HashMap<K, V> c() {
        return new HashMap();
    }

    public static <K, V> LinkedHashMap<K, V> c(int n2) {
        return new LinkedHashMap(ar.b(n2));
    }

    public static <K, V> LinkedHashMap<K, V> d() {
        return new LinkedHashMap();
    }

    static boolean d(Map<?, ?> map, Object object) {
        if (map == object) {
            return true;
        }
        if (object instanceof Map) {
            Map map2 = (Map)object;
            return map.entrySet().equals(map2.entrySet());
        }
        return false;
    }

    public static <K extends Comparable, V> TreeMap<K, V> e() {
        return new TreeMap();
    }

    static class d<K, V>
    extends AbstractCollection<V> {
        @google..Weak
        final Map<K, V> a;

        d(Map<K, V> map) {
            this.a = b.a.a.a.b.a.j.a(map);
        }

        final Map<K, V> a() {
            return this.a;
        }

        @Override
        public void clear() {
            this.a().clear();
        }

        @Override
        public boolean contains(Object object) {
            return this.a().containsValue(object);
        }

        @Override
        public boolean isEmpty() {
            return this.a().isEmpty();
        }

        @Override
        public Iterator<V> iterator() {
            return ar.b(this.a().entrySet().iterator());
        }

        @Override
        public boolean remove(Object object) {
            try {
                boolean bl2 = super.remove(object);
                return bl2;
            }
            catch (UnsupportedOperationException v0) {
                for (Map.Entry<K, V> entry : this.a().entrySet()) {
                    if (!g.a(object, entry.getValue())) continue;
                    this.a().remove(entry.getKey());
                    return true;
                }
                return false;
            }
        }

        @Override
        public boolean removeAll(Collection<?> collection) {
            try {
                boolean bl2 = super.removeAll(b.a.a.a.b.a.j.a(collection));
                return bl2;
            }
            catch (UnsupportedOperationException v0) {
                HashSet<K> hashSet = bk.a();
                for (Map.Entry<K, V> entry : this.a().entrySet()) {
                    if (!collection.contains(entry.getValue())) continue;
                    hashSet.add(entry.getKey());
                }
                return this.a().keySet().removeAll(hashSet);
            }
        }

        @Override
        public boolean retainAll(Collection<?> collection) {
            try {
                boolean bl2 = super.retainAll(b.a.a.a.b.a.j.a(collection));
                return bl2;
            }
            catch (UnsupportedOperationException v0) {
                HashSet<K> hashSet = bk.a();
                for (Map.Entry<K, V> entry : this.a().entrySet()) {
                    if (!collection.contains(entry.getValue())) continue;
                    hashSet.add(entry.getKey());
                }
                return this.a().keySet().retainAll(hashSet);
            }
        }

        @Override
        public int size() {
            return this.a().size();
        }
    }

    static abstract class e<K, V>
    extends AbstractMap<K, V> {
        private transient Set<Map.Entry<K, V>> a;
        private transient Set<K> b;
        private transient Collection<V> c;

        e() {
        }

        abstract Set<Map.Entry<K, V>> a();

        Set<K> e() {
            return new c((Map)this);
        }

        @Override
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.a;
            if (set == null) {
                this.a = set = this.a();
            }
            return set;
        }

        Collection<V> f() {
            return new d<K, V>(this);
        }

        @Override
        public Set<K> keySet() {
            Set<K> set = this.b;
            if (set == null) {
                this.b = set = this.e();
            }
            return set;
        }

        @Override
        public Collection<V> values() {
            Collection<V> collection = this.c;
            if (collection == null) {
                this.c = collection = this.f();
            }
            return collection;
        }
    }

}

