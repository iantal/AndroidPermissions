/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  b.a.a.a.b.b.af
 *  b.a.a.a.b.b.bk$1
 *  b.a.a.a.b.b.bk$2
 *  b.a.a.a.b.b.w
 */
package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import b.a.a.a.b.a.l;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.al;
import b.a.a.a.b.b.am;
import b.a.a.a.b.b.ar;
import b.a.a.a.b.b.av;
import b.a.a.a.b.b.bk;
import b.a.a.a.b.b.k;
import b.a.a.a.b.b.w;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

public final class bk {
    static int a(Set<?> set) {
        Iterator iterator = set.iterator();
        int n2 = 0;
        while (iterator.hasNext()) {
            Object obj = iterator.next();
            int n3 = obj != null ? obj.hashCode() : 0;
            n2 += n3;
        }
        return n2;
    }

    public static /* varargs */ <E extends Enum<E>> af<E> a(E e2, E ... arrE) {
        return w.a(EnumSet.of(e2, arrE));
    }

    public static <E> b<E> a(Set<E> set, Set<?> set2) {
        j.a(set, (Object)"set1");
        j.a(set2, (Object)"set2");
        return new /* Unavailable Anonymous Inner Class!! */;
    }

    public static <E> HashSet<E> a() {
        return new HashSet();
    }

    public static <E> HashSet<E> a(int n2) {
        return new HashSet(ar.b(n2));
    }

    public static <E> LinkedHashSet<E> a(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet<E>(k.a(iterable));
        }
        LinkedHashSet<E> linkedHashSet = bk.b();
        al.a(linkedHashSet, iterable);
        return linkedHashSet;
    }

    static boolean a(Set<?> set, Object object) {
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

    static boolean a(Set<?> set, Collection<?> collection) {
        j.a(collection);
        if (collection instanceof av) {
            collection = ((av)collection).a();
        }
        if (collection instanceof Set && collection.size() > set.size()) {
            return am.a(set.iterator(), collection);
        }
        return bk.a(set, collection.iterator());
    }

    static boolean a(Set<?> set, Iterator<?> iterator) {
        boolean bl2 = false;
        while (iterator.hasNext()) {
            bl2 |= set.remove(iterator.next());
        }
        return bl2;
    }

    public static <E> LinkedHashSet<E> b() {
        return new LinkedHashSet();
    }

    static abstract class a<E>
    extends AbstractSet<E> {
        a() {
        }

        @Override
        public boolean removeAll(Collection<?> collection) {
            return bk.a(this, collection);
        }

        @Override
        public boolean retainAll(Collection<?> collection) {
            return super.retainAll(j.a(collection));
        }
    }

    public static abstract class b<E>
    extends AbstractSet<E> {
        private b() {
        }
    }

}

