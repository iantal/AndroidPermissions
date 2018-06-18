/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.Intent
 *  android.graphics.Bitmap
 *  android.graphics.Bitmap$Config
 *  android.net.Uri
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.telephony.PhoneNumberUtils
 */
package com.google.zxing.client.android.encode;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.telephony.PhoneNumberUtils;
import com.google.zxing.a;
import com.google.zxing.b.b;
import com.google.zxing.client.a.d;
import com.google.zxing.client.a.q;
import com.google.zxing.client.a.u;
import com.google.zxing.client.android.encode.c;
import com.google.zxing.client.android.encode.h;
import com.google.zxing.client.android.f;
import com.google.zxing.client.android.z;
import com.google.zxing.k;
import com.google.zxing.p;
import com.google.zxing.r;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;

final class g {
    private static final String a = g.class.getSimpleName();
    private final Context b;
    private String c;
    private String d;
    private String e;
    private a f;
    private final int g;
    private final boolean h;

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    g(Context var1_1, Intent var2_2, int var3_3, boolean var4_4) {
        super();
        this.b = var1_1;
        this.g = var3_3;
        this.h = var4_4;
        var5_5 = var2_2.getAction();
        if ("com.google.zxing.client.android.ENCODE".equals(var5_5)) {
            var8_6 = var2_2.getStringExtra("ENCODE_FORMAT");
            this.f = null;
            if (var8_6 != null) {
                this.f = a.valueOf(var8_6);
            }
        } else {
            if ("android.intent.action.SEND".equals(var5_5) == false) return;
            if (var2_2.hasExtra("android.intent.extra.STREAM")) {
                this.a(var2_2);
                return;
            }
            var6_29 = com.google.zxing.client.android.encode.a.a(var2_2.getStringExtra("android.intent.extra.TEXT"));
            if (var6_29 == null && (var6_29 = com.google.zxing.client.android.encode.a.a(var2_2.getStringExtra("android.intent.extra.HTML_TEXT"))) == null && (var6_29 = com.google.zxing.client.android.encode.a.a(var2_2.getStringExtra("android.intent.extra.SUBJECT"))) == null) {
                var7_30 = var2_2.getStringArrayExtra("android.intent.extra.EMAIL");
                var6_29 = var7_30 != null ? com.google.zxing.client.android.encode.a.a(var7_30[0]) : "?";
            }
            if (var6_29 == null) throw new com.google.zxing.u("Empty EXTRA_TEXT");
            if (var6_29.isEmpty()) {
                throw new com.google.zxing.u("Empty EXTRA_TEXT");
            }
            this.c = var6_29;
            this.f = a.QR_CODE;
            this.d = var2_2.hasExtra("android.intent.extra.SUBJECT") != false ? var2_2.getStringExtra("android.intent.extra.SUBJECT") : (var2_2.hasExtra("android.intent.extra.TITLE") != false ? var2_2.getStringExtra("android.intent.extra.TITLE") : this.c);
            this.e = this.b.getString(z.z);
            return;
            catch (IllegalArgumentException var31_31) {}
        }
        if (this.f != null && this.f != a.QR_CODE) {
            var30_28 = var2_2.getStringExtra("ENCODE_DATA");
            if (var30_28 == null) return;
            if (var30_28.isEmpty() != false) return;
            this.c = var30_28;
            this.d = var30_28;
            this.e = this.b.getString(z.z);
            return;
        }
        var9_7 = var2_2.getStringExtra("ENCODE_TYPE");
        if (var9_7 == null) return;
        if (var9_7.isEmpty() != false) return;
        this.f = a.QR_CODE;
        var10_8 = -1;
        switch (var9_7.hashCode()) {
            case 1778595596: {
                if (var9_7.equals("TEXT_TYPE")) {
                    var10_8 = 0;
                    ** break;
                }
                ** GOTO lbl67
            }
            case 1833351709: {
                if (var9_7.equals("EMAIL_TYPE")) {
                    var10_8 = 1;
                    ** break;
                }
                ** GOTO lbl67
            }
            case -1309271157: {
                if (var9_7.equals("PHONE_TYPE")) {
                    var10_8 = 2;
                    ** break;
                }
                ** GOTO lbl67
            }
            case 709220992: {
                if (var9_7.equals("SMS_TYPE")) {
                    var10_8 = 3;
                    ** break;
                }
                ** GOTO lbl67
            }
            case -670199783: {
                if (var9_7.equals("CONTACT_TYPE")) {
                    var10_8 = 4;
                }
            }
lbl67: // 12 sources:
            default: {
                ** GOTO lbl72
            }
            case 1349204356: 
        }
        if (var9_7.equals("LOCATION_TYPE")) {
            var10_8 = 5;
        }
lbl72: // 4 sources:
        switch (var10_8) {
            default: {
                return;
            }
            case 0: {
                var29_9 = var2_2.getStringExtra("ENCODE_DATA");
                if (var29_9 == null) return;
                if (var29_9.isEmpty() != false) return;
                this.c = var29_9;
                this.d = var29_9;
                this.e = this.b.getString(z.z);
                return;
            }
            case 1: {
                var28_10 = com.google.zxing.client.android.encode.a.a(var2_2.getStringExtra("ENCODE_DATA"));
                if (var28_10 == null) return;
                this.c = "mailto:" + var28_10;
                this.d = var28_10;
                this.e = this.b.getString(z.v);
                return;
            }
            case 2: {
                var27_11 = com.google.zxing.client.android.encode.a.a(var2_2.getStringExtra("ENCODE_DATA"));
                if (var27_11 == null) return;
                this.c = "tel:" + var27_11;
                this.d = PhoneNumberUtils.formatNumber((String)var27_11);
                this.e = this.b.getString(z.x);
                return;
            }
            case 3: {
                var26_12 = com.google.zxing.client.android.encode.a.a(var2_2.getStringExtra("ENCODE_DATA"));
                if (var26_12 == null) return;
                this.c = "sms:" + var26_12;
                this.d = PhoneNumberUtils.formatNumber((String)var26_12);
                this.e = this.b.getString(z.y);
                return;
            }
            case 4: {
                var14_13 = var2_2.getBundleExtra("ENCODE_DATA");
                if (var14_13 == null) return;
                var15_14 = var14_13.getString("name");
                var16_15 = var14_13.getString("company");
                var17_16 = var14_13.getString("postal");
                var18_17 = g.a(var14_13, f.a);
                var19_18 = g.a(var14_13, f.b);
                var20_19 = g.a(var14_13, f.c);
                var21_20 = var14_13.getString("URL_KEY");
                var22_21 = null;
                if (var21_20 != null) {
                    var22_21 = Collections.singletonList(var21_20);
                }
                var23_22 = var14_13.getString("NOTE_KEY");
                var24_23 = this.h != false ? new h() : new c();
                var25_24 = var24_23.a(Collections.singletonList(var15_14), var16_15, Collections.singletonList(var17_16), var18_17, var19_18, var20_19, var22_21, var23_22);
                if (var25_24[1].isEmpty() != false) return;
                this.c = var25_24[0];
                this.d = var25_24[1];
                this.e = this.b.getString(z.u);
                return;
            }
            case 5: 
        }
        var11_25 = var2_2.getBundleExtra("ENCODE_DATA");
        if (var11_25 == null) return;
        var12_26 = var11_25.getFloat("LAT", Float.MAX_VALUE);
        var13_27 = var11_25.getFloat("LONG", Float.MAX_VALUE);
        if (var12_26 == Float.MAX_VALUE) return;
        if (var13_27 == Float.MAX_VALUE) return;
        this.c = "geo:" + var12_26 + ',' + var13_27;
        this.d = "" + var12_26 + "," + var13_27;
        this.e = this.b.getString(z.w);
    }

    /*
     * Enabled aggressive block sorting
     */
    private static List<String> a(Bundle bundle, String[] arrstring) {
        ArrayList<String> arrayList = new ArrayList<String>(arrstring.length);
        int n2 = arrstring.length;
        int n3 = 0;
        while (n3 < n2) {
            Object object = bundle.get(arrstring[n3]);
            String string = object == null ? null : object.toString();
            arrayList.add(string);
            ++n3;
        }
        return arrayList;
    }

    private static List<String> a(String[] arrstring) {
        if (arrstring == null) {
            return null;
        }
        return Arrays.asList(arrstring);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void a(Intent var1_1) {
        this.f = a.QR_CODE;
        var2_2 = var1_1.getExtras();
        if (var2_2 == null) {
            throw new com.google.zxing.u("No extras");
        }
        var3_3 = (Uri)var2_2.getParcelable("android.intent.extra.STREAM");
        if (var3_3 == null) {
            throw new com.google.zxing.u("No EXTRA_STREAM");
        }
        var7_5 = var9_4 = this.b.getContentResolver().openInputStream(var3_3);
        if (var7_5 != null) ** GOTO lbl13
        try {
            throw new com.google.zxing.u("Can't open stream for " + (Object)var3_3);
lbl13: // 1 sources:
            var10_14 = new ByteArrayOutputStream();
            var11_15 = new byte[2048];
            while ((var12_16 = var7_5.read(var11_15)) > 0) {
                var10_14.write(var11_15, 0, var12_16);
            }
            ** GOTO lbl22
        }
        catch (IOException var4_6) {
            var5_9 = var7_5;
            ** GOTO lbl47
lbl22: // 1 sources:
            var13_17 = var10_14.toByteArray();
            var14_18 = new String(var13_17, 0, var13_17.length, "UTF-8");
            if (var7_5 != null) {
                try {
                    var7_5.close();
                }
                catch (IOException var19_23) {}
            }
            if (!((var15_19 = u.c(new p(var14_18, var13_17, null, a.QR_CODE))) instanceof d)) {
                throw new com.google.zxing.u("Result was not an address");
            }
            var16_20 = (d)var15_19;
            var17_21 = this.h != false ? new h() : new c();
            var18_22 = var17_21.a(g.a(var16_20.a()), var16_20.m(), g.a(var16_20.j()), g.a(var16_20.d()), null, g.a(var16_20.f()), g.a(var16_20.n()), null);
            if (!var18_22[1].isEmpty()) {
                this.c = var18_22[0];
                this.d = var18_22[1];
                this.e = this.b.getString(z.u);
            }
            if (this.c == null) throw new com.google.zxing.u("No content to encode");
            if (this.c.isEmpty() == false) return;
            throw new com.google.zxing.u("No content to encode");
            catch (Throwable var6_12) {
                var7_5 = null;
                ** GOTO lbl53
            }
            catch (IOException var4_8) {
                var5_9 = null;
            }
lbl47: // 2 sources:
            try {
                throw new com.google.zxing.u((Throwable)var4_7);
            }
            catch (Throwable var6_10) {
                var7_5 = var5_9;
                ** GOTO lbl53
                catch (Throwable var6_13) {}
lbl53: // 3 sources:
                if (var7_5 == null) throw var6_11;
                try {
                    var7_5.close();
                }
                catch (IOException var8_24) {
                    throw var6_11;
                }
                throw var6_11;
            }
        }
    }

    final String a() {
        return this.c;
    }

    final String b() {
        return this.d;
    }

    final String c() {
        return this.e;
    }

    final boolean d() {
        return this.h;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    final Bitmap e() {
        String string;
        String string2;
        EnumMap<com.google.zxing.g, String> enumMap;
        block9 : {
            string2 = this.c;
            if (string2 == null) {
                return null;
            }
            for (int i2 = 0; i2 < string2.length(); ++i2) {
                if (string2.charAt(i2) <= '\u00ff') continue;
                string = "UTF-8";
                break block9;
            }
            string = null;
        }
        if (string != null) {
            enumMap = new EnumMap<com.google.zxing.g, String>(com.google.zxing.g.class);
            enumMap.put(com.google.zxing.g.CHARACTER_SET, string);
        } else {
            enumMap = null;
        }
        try {}
        catch (IllegalArgumentException var6_14) {
            return null;
        }
        b b2 = new k().a(string2, this.f, this.g, this.g, enumMap);
        int n2 = b2.f();
        int n3 = b2.g();
        int[] arrn = new int[n2 * n3];
        int n4 = 0;
        do {
            if (n4 >= n3) {
                Bitmap bitmap = Bitmap.createBitmap((int)n2, (int)n3, (Bitmap.Config)Bitmap.Config.ARGB_8888);
                bitmap.setPixels(arrn, 0, n2, 0, 0, n2, n3);
                return bitmap;
            }
            int n5 = n4 * n2;
            for (int i3 = 0; i3 < n2; ++i3) {
                int n6 = n5 + i3;
                int n7 = b2.a(i3, n4) ? -16777216 : -1;
                arrn[n6] = n7;
            }
            ++n4;
        } while (true);
    }
}

