/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.ContentUris
 *  android.content.Context
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.content.pm.ProviderInfo
 *  android.content.pm.Signature
 *  android.content.res.Resources
 *  android.database.Cursor
 *  android.graphics.Typeface
 *  android.net.Uri
 *  android.net.Uri$Builder
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.CancellationSignal
 *  android.os.Handler
 *  android.support.v4.f.b$2
 *  android.support.v4.f.b$3
 */
package android.support.v4.f;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.support.v4.a.h;
import android.support.v4.content.a.b;
import android.support.v4.f.b;
import android.support.v4.f.c;
import android.support.v4.h.g;
import android.support.v4.h.l;
import android.support.v4.h.m;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

public class b {
    private static final g<String, Typeface> a = new g(16);
    private static final android.support.v4.f.c b = new android.support.v4.f.c("fonts", 10, 10000);
    private static final Object c = new Object();
    private static final m<String, ArrayList<c.a<c>>> d = new m();
    private static final Comparator<byte[]> e = new Comparator<byte[]>(){

        public int a(byte[] arrby, byte[] arrby2) {
            if (arrby.length != arrby2.length) {
                return arrby.length - arrby2.length;
            }
            for (int i2 = 0; i2 < arrby.length; ++i2) {
                if (arrby[i2] == arrby2[i2]) continue;
                return arrby[i2] - arrby2[i2];
            }
            return 0;
        }

        @Override
        public /* synthetic */ int compare(Object object, Object object2) {
            return this.a((byte[])object, (byte[])object2);
        }
    };

    public static ProviderInfo a(PackageManager packageManager, android.support.v4.f.a a2, Resources resources) throws PackageManager.NameNotFoundException {
        String string2 = a2.a();
        ProviderInfo providerInfo = packageManager.resolveContentProvider(string2, 0);
        if (providerInfo == null) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("No package found for authority: ");
            stringBuilder.append(string2);
            throw new PackageManager.NameNotFoundException(stringBuilder.toString());
        }
        if (!providerInfo.packageName.equals(a2.b())) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Found content provider ");
            stringBuilder.append(string2);
            stringBuilder.append(", but package was not ");
            stringBuilder.append(a2.b());
            throw new PackageManager.NameNotFoundException(stringBuilder.toString());
        }
        List<byte[]> list = b.a(packageManager.getPackageInfo((String)providerInfo.packageName, (int)64).signatures);
        Collections.sort(list, e);
        List<List<byte[]>> list2 = b.a(a2, resources);
        for (int i2 = 0; i2 < list2.size(); ++i2) {
            ArrayList<byte[]> arrayList = new ArrayList<byte[]>((Collection)list2.get(i2));
            Collections.sort(arrayList, e);
            if (!b.a(list, arrayList)) continue;
            return providerInfo;
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Typeface a(final Context context, final android.support.v4.f.a a2, b.a a3, Handler handler, boolean bl2, int n2, final int n3) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(a2.f());
        stringBuilder.append("-");
        stringBuilder.append(n3);
        final String string2 = stringBuilder.toString();
        Typeface typeface = a.get(string2);
        if (typeface != null) {
            if (a3 == null) return typeface;
            a3.a(typeface);
            return typeface;
        }
        if (bl2 && n2 == -1) {
            c c2 = b.b(context, a2, n3);
            if (a3 == null) return c2.a;
            if (c2.b == 0) {
                a3.a(c2.a, handler);
                return c2.a;
            }
            a3.a(c2.b, handler);
            return c2.a;
        }
        Callable<c> callable = new Callable<c>(){

            public c a() throws Exception {
                c c2 = b.b(context, a2, n3);
                if (c2.a != null) {
                    a.put(string2, c2.a);
                }
                return c2;
            }

            @Override
            public /* synthetic */ Object call() throws Exception {
                return this.a();
            }
        };
        if (bl2) {
            try {
                return ((c)b.b.a(callable, (int)n2)).a;
            }
            catch (InterruptedException v0) {
                return null;
            }
        }
         var14_13 = a3 == null ? null : new /* Unavailable Anonymous Inner Class!! */;
        Object object = c;
        synchronized (object) {
            if (d.containsKey(string2)) {
                if (var14_13 == null) return null;
                d.get(string2).add((c.a<c>)var14_13);
                return null;
            }
            if (var14_13 != null) {
                ArrayList<> arrayList = new ArrayList<>();
                arrayList.add(var14_13);
                d.put(string2, arrayList);
            }
        }
        b.a(callable, new /* Unavailable Anonymous Inner Class!! */);
        return null;
    }

    public static a a(Context context, CancellationSignal cancellationSignal, android.support.v4.f.a a2) throws PackageManager.NameNotFoundException {
        ProviderInfo providerInfo = b.a(context.getPackageManager(), a2, context.getResources());
        if (providerInfo == null) {
            return new a(1, null);
        }
        return new a(0, b.a(context, a2, providerInfo.authority, cancellationSignal));
    }

    private static List<List<byte[]>> a(android.support.v4.f.a a2, Resources resources) {
        if (a2.d() != null) {
            return a2.d();
        }
        return android.support.v4.content.a.a.a(resources, a2.e());
    }

    private static List<byte[]> a(Signature[] arrsignature) {
        ArrayList<byte[]> arrayList = new ArrayList<byte[]>();
        for (int i2 = 0; i2 < arrsignature.length; ++i2) {
            arrayList.add(arrsignature[i2].toByteArray());
        }
        return arrayList;
    }

    public static Map<Uri, ByteBuffer> a(Context context, b[] arrb, CancellationSignal cancellationSignal) {
        HashMap<Uri, ByteBuffer> hashMap = new HashMap<Uri, ByteBuffer>();
        for (b b2 : arrb) {
            Uri uri;
            if (b2.e() != 0 || hashMap.containsKey((Object)(uri = b2.a()))) continue;
            hashMap.put(uri, h.a(context, cancellationSignal, uri));
        }
        return Collections.unmodifiableMap(hashMap);
    }

    private static boolean a(List<byte[]> list, List<byte[]> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i2 = 0; i2 < list.size(); ++i2) {
            if (Arrays.equals(list.get(i2), list2.get(i2))) continue;
            return false;
        }
        return true;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static b[] a(Context var0, android.support.v4.f.a var1_1, String var2_2, CancellationSignal var3_3) {
        var4_4 = new ArrayList<E>();
        var5_5 = new Uri.Builder().scheme("content").authority(var2_2).build();
        var6_6 = new Uri.Builder().scheme("content").authority(var2_2).appendPath("file").build();
        var7_7 = null;
        try {
            var9_8 = Build.VERSION.SDK_INT;
            var7_7 = null;
            if (var9_8 > 16) {
                var10_9 = var0.getContentResolver();
                var11_10 = new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                var12_11 = new String[]{var1_1.c()};
                var13_12 = var10_9.query(var5_5, var11_10, "query = ?", var12_11, null, var3_3);
            } else {
                var30_13 = var0.getContentResolver();
                var31_14 = new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                var32_15 = new String[]{var1_1.c()};
                var13_12 = var30_13.query(var5_5, var31_14, "query = ?", var32_15, null);
            }
        }
        catch (Throwable var8_31) {
            if (var7_7 == null) throw var8_31;
            var7_7.close();
            throw var8_31;
        }
        var7_7 = var13_12;
        if (var7_7 == null || var7_7.getCount() <= 0) ** GOTO lbl39
        var14_16 = var7_7.getColumnIndex("result_code");
        var15_17 = new ArrayList<b>();
        var16_18 = var7_7.getColumnIndex("_id");
        var17_19 = var7_7.getColumnIndex("file_id");
        var18_20 = var7_7.getColumnIndex("font_ttc_index");
        var19_21 = var7_7.getColumnIndex("font_weight");
        var20_22 = var7_7.getColumnIndex("font_italic");
        do {
            if (var7_7.moveToNext()) {
                var21_23 = var14_16 != -1 ? var7_7.getInt(var14_16) : 0;
                var22_24 = var18_20 != -1 ? var7_7.getInt(var18_20) : 0;
                var23_25 = var17_19 == -1 ? ContentUris.withAppendedId((Uri)var5_5, (long)var7_7.getLong(var16_18)) : ContentUris.withAppendedId((Uri)var6_6, (long)var7_7.getLong(var17_19));
            } else {
                var4_4 = var15_17;
lbl39: // 2 sources:
                if (var7_7 == null) return var4_4.toArray(new b[0]);
                var7_7.close();
                return var4_4.toArray(new b[0]);
            }
            var24_26 = var23_25;
            var25_27 = var19_21 != -1 ? var7_7.getInt(var19_21) : 400;
            var26_28 = var25_27;
            var27_29 = var20_22 != -1 && var7_7.getInt(var20_22) == 1;
            var28_30 = new b(var24_26, var22_24, var26_28, var27_29, var21_23);
            var15_17.add(var28_30);
        } while (true);
    }

    private static c b(Context context, android.support.v4.f.a a2, int n2) {
        a a3;
        try {
            a3 = b.a(context, null, a2);
        }
        catch (PackageManager.NameNotFoundException v0) {
            return new c(null, -1);
        }
        int n3 = a3.a();
        int n4 = -3;
        if (n3 == 0) {
            Typeface typeface = android.support.v4.a.c.a(context, null, a3.b(), n2);
            if (typeface != null) {
                n4 = 0;
            }
            return new c(typeface, n4);
        }
        if (a3.a() == 1) {
            n4 = -2;
        }
        return new c(null, n4);
    }

    static /* synthetic */ Object b() {
        return c;
    }

    static /* synthetic */ m c() {
        return d;
    }

    public static class a {
        private final int a;
        private final b[] b;

        public a(int n2, b[] arrb) {
            this.a = n2;
            this.b = arrb;
        }

        public int a() {
            return this.a;
        }

        public b[] b() {
            return this.b;
        }
    }

    public static class b {
        private final Uri a;
        private final int b;
        private final int c;
        private final boolean d;
        private final int e;

        public b(Uri uri, int n2, int n3, boolean bl2, int n4) {
            this.a = l.a(uri);
            this.b = n2;
            this.c = n3;
            this.d = bl2;
            this.e = n4;
        }

        public Uri a() {
            return this.a;
        }

        public int b() {
            return this.b;
        }

        public int c() {
            return this.c;
        }

        public boolean d() {
            return this.d;
        }

        public int e() {
            return this.e;
        }
    }

    private static final class c {
        final Typeface a;
        final int b;

        c(Typeface typeface, int n2) {
            this.a = typeface;
            this.b = n2;
        }
    }

}

