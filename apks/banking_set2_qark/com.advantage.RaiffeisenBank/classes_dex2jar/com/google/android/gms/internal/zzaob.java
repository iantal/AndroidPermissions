/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzanz;
import com.google.android.gms.internal.zzaoa;
import com.google.android.gms.internal.zzaod;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzaoh;
import com.google.android.gms.internal.zzaoi;
import com.google.android.gms.internal.zzaoj;
import com.google.android.gms.internal.zzaoo;
import com.google.android.gms.internal.zzaoq;
import com.google.android.gms.internal.zzaor;
import com.google.android.gms.internal.zzaot;
import com.google.android.gms.internal.zzaou;
import com.google.android.gms.internal.zzapb;
import com.google.android.gms.internal.zzapc;
import com.google.android.gms.internal.zzaph;
import com.google.android.gms.internal.zzapi;
import com.google.android.gms.internal.zzapk;
import com.google.android.gms.internal.zzapl;
import com.google.android.gms.internal.zzapm;
import com.google.android.gms.internal.zzapn;
import com.google.android.gms.internal.zzapo;
import com.google.android.gms.internal.zzapq;
import com.google.android.gms.internal.zzapr;
import com.google.android.gms.internal.zzaps;
import com.google.android.gms.internal.zzapt;
import com.google.android.gms.internal.zzapu;
import com.google.android.gms.internal.zzapw;
import com.google.android.gms.internal.zzapx;
import com.google.android.gms.internal.zzapy;
import com.google.android.gms.internal.zzapz;
import com.google.android.gms.internal.zzaqa;
import com.google.android.gms.internal.zzaqb;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
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

public final class zzaob {
    private final ThreadLocal<Map<zzapx<?>, zza<?>>> bkJ = new ThreadLocal();
    private final Map<zzapx<?>, zzaot<?>> bkK = Collections.synchronizedMap(new HashMap());
    private final List<zzaou> bkL;
    private final zzapb bkM;
    private final boolean bkN;
    private final boolean bkO;
    private final boolean bkP;
    private final boolean bkQ;
    final zzaof bkR;
    final zzaoo bkS;

    public zzaob() {
        this(zzapc.blF, zzanz.bkD, Collections.emptyMap(), false, false, false, true, false, false, zzaor.blg, Collections.emptyList());
    }

    zzaob(zzapc zzapc2, zzaoa zzaoa2, Map<Type, zzaod<?>> map, boolean bl, boolean bl2, boolean bl3, boolean bl4, boolean bl5, boolean bl6, zzaor zzaor2, List<zzaou> list) {
        this.bkR = new zzaof(){};
        this.bkS = new zzaoo(){};
        this.bkM = new zzapb(map);
        this.bkN = bl;
        this.bkP = bl3;
        this.bkO = bl4;
        this.bkQ = bl5;
        ArrayList<zzaou> arrayList = new ArrayList<zzaou>();
        arrayList.add(zzapw.bnI);
        arrayList.add(zzapr.bmp);
        arrayList.add(zzapc2);
        arrayList.addAll(list);
        arrayList.add(zzapw.bnp);
        arrayList.add(zzapw.bne);
        arrayList.add(zzapw.bmY);
        arrayList.add(zzapw.bna);
        arrayList.add(zzapw.bnc);
        arrayList.add(zzapw.zza(Long.TYPE, Long.class, this.zza(zzaor2)));
        arrayList.add(zzapw.zza(Double.TYPE, Double.class, this.zzdd(bl6)));
        arrayList.add(zzapw.zza(Float.TYPE, Float.class, this.zzde(bl6)));
        arrayList.add(zzapw.bnj);
        arrayList.add(zzapw.bnl);
        arrayList.add(zzapw.bnr);
        arrayList.add(zzapw.bnt);
        arrayList.add(zzapw.zza(BigDecimal.class, zzapw.bnn));
        arrayList.add(zzapw.zza(BigInteger.class, zzapw.bno));
        arrayList.add(zzapw.bnv);
        arrayList.add(zzapw.bnx);
        arrayList.add(zzapw.bnB);
        arrayList.add(zzapw.bnG);
        arrayList.add(zzapw.bnz);
        arrayList.add(zzapw.bmV);
        arrayList.add(zzapm.bmp);
        arrayList.add(zzapw.bnE);
        arrayList.add(zzapu.bmp);
        arrayList.add(zzapt.bmp);
        arrayList.add(zzapw.bnC);
        arrayList.add(zzapk.bmp);
        arrayList.add(zzapw.bmT);
        arrayList.add(new zzapl(this.bkM));
        arrayList.add(new zzapq(this.bkM, bl2));
        arrayList.add(new zzapn(this.bkM));
        arrayList.add(zzapw.bnJ);
        arrayList.add(new zzaps(this.bkM, zzaoa2, zzapc2));
        this.bkL = Collections.unmodifiableList(arrayList);
    }

    private zzaot<Number> zza(zzaor zzaor2) {
        if (zzaor2 == zzaor.blg) {
            return zzapw.bnf;
        }
        return new zzaot<Number>(){

            @Override
            public void zza(zzaqa zzaqa2, Number number) throws IOException {
                if (number == null) {
                    zzaqa2.bx();
                    return;
                }
                zzaqa2.zzut(number.toString());
            }

            @Override
            public /* synthetic */ Object zzb(zzapy zzapy2) throws IOException {
                return this.zzg(zzapy2);
            }

            public Number zzg(zzapy zzapy2) throws IOException {
                if (zzapy2.bn() == zzapz.bos) {
                    zzapy2.nextNull();
                    return null;
                }
                return zzapy2.nextLong();
            }
        };
    }

    private static void zza(Object object, zzapy zzapy2) {
        if (object != null) {
            try {
                if (zzapy2.bn() != zzapz.bot) {
                    throw new zzaoi("JSON document was not fully consumed.");
                }
            }
            catch (zzaqb var3_2) {
                throw new zzaoq(var3_2);
            }
            catch (IOException var2_3) {
                throw new zzaoi(var2_3);
            }
        }
    }

    private zzaot<Number> zzdd(boolean bl) {
        if (bl) {
            return zzapw.bnh;
        }
        return new zzaot<Number>(){

            @Override
            public void zza(zzaqa zzaqa2, Number number) throws IOException {
                if (number == null) {
                    zzaqa2.bx();
                    return;
                }
                double d2 = number.doubleValue();
                zzaob.this.zzn(d2);
                zzaqa2.zza(number);
            }

            @Override
            public /* synthetic */ Object zzb(zzapy zzapy2) throws IOException {
                return this.zze(zzapy2);
            }

            public Double zze(zzapy zzapy2) throws IOException {
                if (zzapy2.bn() == zzapz.bos) {
                    zzapy2.nextNull();
                    return null;
                }
                return zzapy2.nextDouble();
            }
        };
    }

    private zzaot<Number> zzde(boolean bl) {
        if (bl) {
            return zzapw.bng;
        }
        return new zzaot<Number>(){

            @Override
            public void zza(zzaqa zzaqa2, Number number) throws IOException {
                if (number == null) {
                    zzaqa2.bx();
                    return;
                }
                float f = number.floatValue();
                zzaob.this.zzn(f);
                zzaqa2.zza(number);
            }

            @Override
            public /* synthetic */ Object zzb(zzapy zzapy2) throws IOException {
                return this.zzf(zzapy2);
            }

            public Float zzf(zzapy zzapy2) throws IOException {
                if (zzapy2.bn() == zzapz.bos) {
                    zzapy2.nextNull();
                    return null;
                }
                return Float.valueOf((float)zzapy2.nextDouble());
            }
        };
    }

    private void zzn(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException(new StringBuilder(168).append(d2).append(" is not a valid double value as per JSON specification. To override this").append(" behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.").toString());
        }
    }

    public String toString() {
        return "{serializeNulls:" + this.bkN + "factories:" + this.bkL + ",instanceCreators:" + this.bkM + "}";
    }

    public <T> zzaot<T> zza(zzaou zzaou2, zzapx<T> zzapx2) {
        boolean bl = this.bkL.contains(zzaou2);
        boolean bl2 = false;
        if (!bl) {
            bl2 = true;
        }
        Iterator<zzaou> iterator = this.bkL.iterator();
        boolean bl3 = bl2;
        while (iterator.hasNext()) {
            zzaou zzaou3 = iterator.next();
            if (!bl3) {
                if (zzaou3 != zzaou2) continue;
                bl3 = true;
                continue;
            }
            zzaot<T> zzaot2 = zzaou3.zza(this, zzapx2);
            if (zzaot2 == null) continue;
            return zzaot2;
        }
        String string2 = String.valueOf(zzapx2);
        throw new IllegalArgumentException(new StringBuilder(22 + String.valueOf(string2).length()).append("GSON cannot serialize ").append(string2).toString());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public <T> zzaot<T> zza(zzapx<T> zzapx2) {
        void var2_3;
        zza zza2;
        boolean bl;
        Map map;
        zzaot zzaot2 = this.bkK.get(zzapx2);
        if (zzaot2 != null) {
            return var2_3;
        }
        Map map2 = this.bkJ.get();
        if (map2 == null) {
            HashMap hashMap = new HashMap();
            this.bkJ.set(hashMap);
            map = hashMap;
            bl = true;
        } else {
            map = map2;
            bl = false;
        }
        if ((zza2 = map.get(zzapx2)) != null) return var2_3;
        try {
            zza<T> zza3 = new zza<T>();
            map.put(zzapx2, zza3);
            Iterator<zzaou> iterator = this.bkL.iterator();
            while (iterator.hasNext()) {
                zzaot<T> zzaot3 = iterator.next().zza(this, zzapx2);
                if (zzaot3 == null) continue;
                zza3.zza(zzaot3);
                this.bkK.put(zzapx2, zzaot3);
                map.remove(zzapx2);
                if (!bl) return var2_3;
                this.bkJ.remove();
                return zzaot3;
            }
            String string2 = String.valueOf(zzapx2);
            throw new IllegalArgumentException(new StringBuilder(19 + String.valueOf(string2).length()).append("GSON cannot handle ").append(string2).toString());
        }
        catch (Throwable var8_14) {
            map.remove(zzapx2);
            if (!bl) throw var8_14;
            this.bkJ.remove();
            throw var8_14;
        }
    }

    public zzaqa zza(Writer writer) throws IOException {
        if (this.bkP) {
            writer.write(")]}'\n");
        }
        zzaqa zzaqa2 = new zzaqa(writer);
        if (this.bkQ) {
            zzaqa2.setIndent("  ");
        }
        zzaqa2.zzdi(this.bkN);
        return zzaqa2;
    }

    public <T> T zza(zzaoh zzaoh2, Class<T> class_) throws zzaoq {
        T t = this.zza(zzaoh2, (Type)class_);
        return zzaph.zzp(class_).cast(t);
    }

    public <T> T zza(zzaoh zzaoh2, Type type) throws zzaoq {
        if (zzaoh2 == null) {
            return null;
        }
        return this.zza(new zzapo(zzaoh2), type);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public <T> T zza(zzapy zzapy2, Type type) throws zzaoi, zzaoq {
        boolean bl = true;
        boolean bl2 = zzapy2.isLenient();
        zzapy2.setLenient(bl);
        try {
            zzapy2.bn();
            bl = false;
            Object obj = this.zza(zzapx.zzl(type)).zzb(zzapy2);
            return (T)obj;
        }
        catch (EOFException var8_6) {
            if (!bl) throw new zzaoq(var8_6);
            return null;
        }
        catch (IllegalStateException var7_8) {
            throw new zzaoq(var7_8);
        }
        catch (IOException var5_9) {
            throw new zzaoq(var5_9);
        }
        finally {
            zzapy2.setLenient(bl2);
        }
    }

    public <T> T zza(Reader reader, Type type) throws zzaoi, zzaoq {
        zzapy zzapy2 = new zzapy(reader);
        T t = this.zza(zzapy2, type);
        zzaob.zza(t, zzapy2);
        return t;
    }

    public <T> T zza(String string2, Type type) throws zzaoq {
        if (string2 == null) {
            return null;
        }
        return this.zza(new StringReader(string2), type);
    }

    public void zza(zzaoh zzaoh2, zzaqa zzaqa2) throws zzaoi {
        boolean bl = zzaqa2.isLenient();
        zzaqa2.setLenient(true);
        boolean bl2 = zzaqa2.bJ();
        zzaqa2.zzdh(this.bkO);
        boolean bl3 = zzaqa2.bK();
        zzaqa2.zzdi(this.bkN);
        try {
            zzapi.zzb(zzaoh2, zzaqa2);
            return;
        }
        catch (IOException var7_6) {
            throw new zzaoi(var7_6);
        }
        finally {
            zzaqa2.setLenient(bl);
            zzaqa2.zzdh(bl2);
            zzaqa2.zzdi(bl3);
        }
    }

    public void zza(zzaoh zzaoh2, Appendable appendable) throws zzaoi {
        try {
            this.zza(zzaoh2, this.zza(zzapi.zza(appendable)));
            return;
        }
        catch (IOException var3_3) {
            throw new RuntimeException(var3_3);
        }
    }

    public void zza(Object object, Type type, zzaqa zzaqa2) throws zzaoi {
        zzaot zzaot2 = this.zza(zzapx.zzl(type));
        boolean bl = zzaqa2.isLenient();
        zzaqa2.setLenient(true);
        boolean bl2 = zzaqa2.bJ();
        zzaqa2.zzdh(this.bkO);
        boolean bl3 = zzaqa2.bK();
        zzaqa2.zzdi(this.bkN);
        try {
            zzaot2.zza(zzaqa2, (Object)object);
            return;
        }
        catch (IOException var9_8) {
            throw new zzaoi(var9_8);
        }
        finally {
            zzaqa2.setLenient(bl);
            zzaqa2.zzdh(bl2);
            zzaqa2.zzdi(bl3);
        }
    }

    public void zza(Object object, Type type, Appendable appendable) throws zzaoi {
        try {
            this.zza(object, type, this.zza(zzapi.zza(appendable)));
            return;
        }
        catch (IOException var4_4) {
            throw new zzaoi(var4_4);
        }
    }

    public String zzb(zzaoh zzaoh2) {
        StringWriter stringWriter = new StringWriter();
        this.zza(zzaoh2, stringWriter);
        return stringWriter.toString();
    }

    public String zzc(Object object, Type type) {
        StringWriter stringWriter = new StringWriter();
        this.zza(object, type, stringWriter);
        return stringWriter.toString();
    }

    public String zzcl(Object object) {
        if (object == null) {
            return this.zzb(zzaoj.bld);
        }
        return this.zzc(object, object.getClass());
    }

    public <T> T zzf(String string2, Class<T> class_) throws zzaoq {
        T t = this.zza(string2, class_);
        return zzaph.zzp(class_).cast(t);
    }

    public <T> zzaot<T> zzk(Class<T> class_) {
        return this.zza(zzapx.zzr(class_));
    }

    static class zza<T>
    extends zzaot<T> {
        private zzaot<T> bkU;

        zza() {
        }

        public void zza(zzaot<T> zzaot2) {
            if (this.bkU != null) {
                throw new AssertionError();
            }
            this.bkU = zzaot2;
        }

        @Override
        public void zza(zzaqa zzaqa2, T t) throws IOException {
            if (this.bkU == null) {
                throw new IllegalStateException();
            }
            this.bkU.zza(zzaqa2, t);
        }

        @Override
        public T zzb(zzapy zzapy2) throws IOException {
            if (this.bkU == null) {
                throw new IllegalStateException();
            }
            return this.bkU.zzb(zzapy2);
        }
    }

}

