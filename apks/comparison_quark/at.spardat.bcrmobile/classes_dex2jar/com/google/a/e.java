/*
 * Decompiled with CFR 0_115.
 */
package com.google.a;

import com.google.a.b.a.h;
import com.google.a.b.a.j;
import com.google.a.b.a.n;
import com.google.a.b.a.o;
import com.google.a.b.a.q;
import com.google.a.b.f;
import com.google.a.b.g;
import com.google.a.d.a;
import com.google.a.d.b;
import com.google.a.d.c;
import com.google.a.d.d;
import com.google.a.i;
import com.google.a.k;
import com.google.a.p;
import com.google.a.r;
import com.google.a.s;
import com.google.a.t;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class e {
    final i a;
    final p b;
    private final ThreadLocal<Map<com.google.a.c.a<?>, com.google.a.f<?>>> c = new ThreadLocal();
    private final Map<com.google.a.c.a<?>, s<?>> d = Collections.synchronizedMap(new HashMap());
    private final List<t> e;
    private final f f;
    private final boolean g;
    private final boolean h;
    private final boolean i;
    private final boolean j;

    public e() {
        this(g.a, com.google.a.c.IDENTITY, Collections.emptyMap(), false, false, false, true, false, false, r.DEFAULT, Collections.emptyList());
    }

    /*
     * Enabled aggressive block sorting
     */
    e(g g2, com.google.a.d d2, Map<Type, com.google.a.g<?>> map, boolean bl2, boolean bl3, boolean bl4, boolean bl5, boolean bl6, boolean bl7, r r2, List<t> list) {
        this.a = new i(){};
        this.b = new p(){};
        this.f = new f(map);
        this.g = bl2;
        this.i = bl4;
        this.h = bl5;
        this.j = bl6;
        ArrayList<t> arrayList = new ArrayList<t>();
        arrayList.add(q.Q);
        arrayList.add(j.a);
        arrayList.add(g2);
        arrayList.addAll(list);
        arrayList.add(q.x);
        arrayList.add(q.m);
        arrayList.add(q.g);
        arrayList.add(q.i);
        arrayList.add(q.k);
        Class<Long> class_ = Long.TYPE;
        s<Number> s2 = r2 == r.DEFAULT ? q.n : new s<Number>(){

            @Override
            public final /* synthetic */ Object a(a a2) {
                if (a2.f() == b.NULL) {
                    a2.j();
                    return null;
                }
                return a2.l();
            }

            @Override
            public final /* synthetic */ void a(c c2, Object object) {
                Number number = (Number)object;
                if (number == null) {
                    c2.f();
                    return;
                }
                c2.b(number.toString());
            }
        };
        arrayList.add(q.a(class_, Long.class, s2));
        Class<Double> class_2 = Double.TYPE;
        s<Number> s3 = bl7 ? q.p : new s<Number>(){

            @Override
            public final /* synthetic */ Object a(a a2) {
                if (a2.f() == b.NULL) {
                    a2.j();
                    return null;
                }
                return a2.k();
            }

            @Override
            public final /* synthetic */ void a(c c2, Object object) {
                Number number = (Number)object;
                if (number == null) {
                    c2.f();
                    return;
                }
                double d2 = number.doubleValue();
                e.a(e.this, d2);
                c2.a(number);
            }
        };
        arrayList.add(q.a(class_2, Double.class, s3));
        Class<Float> class_3 = Float.TYPE;
        s<Number> s4 = bl7 ? q.o : new s<Number>(){

            @Override
            public final /* synthetic */ Object a(a a2) {
                if (a2.f() == b.NULL) {
                    a2.j();
                    return null;
                }
                return Float.valueOf((float)a2.k());
            }

            @Override
            public final /* synthetic */ void a(c c2, Object object) {
                Number number = (Number)object;
                if (number == null) {
                    c2.f();
                    return;
                }
                float f2 = number.floatValue();
                e.a(e.this, f2);
                c2.a(number);
            }
        };
        arrayList.add(q.a(class_3, Float.class, s4));
        arrayList.add(q.r);
        arrayList.add(q.t);
        arrayList.add(q.z);
        arrayList.add(q.B);
        arrayList.add(q.a(BigDecimal.class, q.v));
        arrayList.add(q.a(BigInteger.class, q.w));
        arrayList.add(q.D);
        arrayList.add(q.F);
        arrayList.add(q.J);
        arrayList.add(q.O);
        arrayList.add(q.H);
        arrayList.add(q.d);
        arrayList.add(com.google.a.b.a.d.a);
        arrayList.add(q.M);
        arrayList.add(o.a);
        arrayList.add(n.a);
        arrayList.add(q.K);
        arrayList.add(com.google.a.b.a.a.a);
        arrayList.add(q.b);
        arrayList.add(new com.google.a.b.a.b(this.f));
        arrayList.add(new h(this.f, bl3));
        arrayList.add(new com.google.a.b.a.e(this.f));
        arrayList.add(q.R);
        arrayList.add(new com.google.a.b.a.k(this.f, d2, g2));
        this.e = Collections.unmodifiableList(arrayList);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private <T> T a(a a2, Type type) {
        boolean bl2 = true;
        boolean bl3 = a2.p();
        a2.a(bl2);
        try {
            a2.f();
            bl2 = false;
            Object obj = this.a(com.google.a.c.a.a(type)).a(a2);
            return (T)obj;
        }
        catch (EOFException var8_6) {
            if (!bl2) throw new com.google.a.q(var8_6);
            return null;
        }
        catch (IllegalStateException var7_8) {
            throw new com.google.a.q(var7_8);
        }
        catch (IOException var5_9) {
            throw new com.google.a.q(var5_9);
        }
        finally {
            a2.a(bl3);
        }
    }

    static /* synthetic */ void a(e e2, double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException("" + d2 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    private static void a(Object object, a a2) {
        if (object != null) {
            try {
                if (a2.f() != b.END_DOCUMENT) {
                    throw new k("JSON document was not fully consumed.");
                }
            }
            catch (d var3_2) {
                throw new com.google.a.q(var3_2);
            }
            catch (IOException var2_3) {
                throw new k(var2_3);
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final <T> s<T> a(com.google.a.c.a<T> a2) {
        void var2_3;
        com.google.a.f f2;
        boolean bl2;
        Map map;
        s s2 = this.d.get(a2);
        if (s2 != null) {
            return var2_3;
        }
        Map map2 = this.c.get();
        if (map2 == null) {
            HashMap hashMap = new HashMap();
            this.c.set(hashMap);
            map = hashMap;
            bl2 = true;
        } else {
            map = map2;
            bl2 = false;
        }
        if ((f2 = map.get(a2)) != null) return var2_3;
        try {
            s<T> s3;
            com.google.a.f<T> f3 = new com.google.a.f<T>();
            map.put(a2, f3);
            Iterator<t> iterator = this.e.iterator();
            do {
                if (!iterator.hasNext()) throw new IllegalArgumentException("GSON cannot handle " + a2);
            } while ((s3 = iterator.next().a(this, a2)) == null);
            f3.a(s3);
            this.d.put(a2, s3);
            map.remove(a2);
            if (!bl2) return var2_3;
            this.c.remove();
            return s3;
        }
        catch (Throwable var8_13) {
            map.remove(a2);
            if (!bl2) throw var8_13;
            this.c.remove();
            throw var8_13;
        }
    }

    public final <T> s<T> a(t t2, com.google.a.c.a<T> a2) {
        boolean bl2 = this.e.contains(t2);
        boolean bl3 = false;
        if (!bl2) {
            bl3 = true;
        }
        Iterator<t> iterator = this.e.iterator();
        boolean bl4 = bl3;
        while (iterator.hasNext()) {
            t t3 = iterator.next();
            if (!bl4) {
                if (t3 != t2) continue;
                bl4 = true;
                continue;
            }
            s<T> s2 = t3.a(this, a2);
            if (s2 == null) continue;
            return s2;
        }
        throw new IllegalArgumentException("GSON cannot serialize " + a2);
    }

    public final <T> s<T> a(Class<T> class_) {
        return this.a(com.google.a.c.a.a(class_));
    }

    public final <T> T a(String string, Type type) {
        if (string == null) {
            return null;
        }
        a a2 = new a(new StringReader(string));
        T t2 = this.a(a2, type);
        e.a(t2, a2);
        return t2;
    }

    public final String toString() {
        return "{serializeNulls:" + this.g + "factories:" + this.e + ",instanceCreators:" + this.f + "}";
    }

}

