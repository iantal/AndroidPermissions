/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.text.TextUtils
 */
package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.a.a.a;
import com.google.android.gms.a.a.b;
import com.google.android.gms.common.util.e;
import com.google.android.gms.internal.bx;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.do;
import com.google.android.gms.internal.dp;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

public final class bu
extends bx {
    public static boolean a;
    private b b;
    private final do c;
    private String d;
    private boolean e = false;
    private Object f = new Object();

    bu(bz bz2) {
        super(bz2);
        this.c = new do(bz2.c());
    }

    private static String a(String string) {
        MessageDigest messageDigest = dp.b("MD5");
        if (messageDigest == null) {
            return null;
        }
        Locale locale = Locale.US;
        Object[] arrobject = new Object[]{new BigInteger(1, messageDigest.digest(string.getBytes()))};
        return String.format(locale, "%032X", arrobject);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private boolean a(b b2, b b3) {
        String string = b3 == null ? null : b3.a();
        if (TextUtils.isEmpty((CharSequence)string)) {
            return true;
        }
        String string2 = this.q().b();
        Object object = this.f;
        synchronized (object) {
            String string3;
            if (!this.e) {
                this.d = this.f();
                this.e = true;
            } else if (TextUtils.isEmpty((CharSequence)this.d)) {
                String string4 = null;
                if (b2 != null) {
                    string4 = b2.a();
                }
                if (string4 == null) {
                    String string5 = String.valueOf(string);
                    String string6 = String.valueOf(string2);
                    String string7 = string6.length() != 0 ? string5.concat(string6) : new String(string5);
                    return this.g(string7);
                }
                String string8 = String.valueOf(string4);
                String string9 = String.valueOf(string2);
                String string10 = string9.length() != 0 ? string8.concat(string9) : new String(string8);
                this.d = bu.a(string10);
            }
            String string11 = String.valueOf(string);
            String string12 = String.valueOf(string2);
            String string13 = string12.length() != 0 ? string11.concat(string12) : new String(string11);
            String string14 = bu.a(string13);
            if (TextUtils.isEmpty((CharSequence)string14)) {
                return false;
            }
            if (string14.equals(this.d)) {
                return true;
            }
            if (!TextUtils.isEmpty((CharSequence)this.d)) {
                this.b("Resetting the client id because Advertising Id changed.");
                string3 = this.q().c();
                this.a("New client Id", string3);
            } else {
                string3 = string2;
            }
            String string15 = String.valueOf(string);
            String string16 = String.valueOf(string3);
            String string17 = string16.length() != 0 ? string15.concat(string16) : new String(string15);
            return this.g(string17);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private b d() {
        synchronized (this) {
            block5 : {
                if (!this.c.a(1000)) return this.b;
                this.c.a();
                b b2 = this.e();
                if (!this.a(this.b, b2)) break block5;
                this.b = b2;
                do {
                    return this.b;
                    break;
                } while (true);
            }
            this.f("Failed to reset client id on adid change. Not using adid");
            this.b = new b("", false);
            return this.b;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private b e() {
        try {
            b b2 = a.a(this.i());
            return b2;
        }
        catch (IllegalStateException var4_3) {
            this.e("IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.");
            return null;
        }
        catch (Throwable var1_4) {
            boolean bl2 = a;
            b b3 = null;
            if (bl2) return b3;
            a = true;
            this.d("Error getting advertiser id", var1_4);
            return null;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private String f() {
        var1_1 = null;
        var5_2 = this.i().openFileInput("gaClientIdData");
        var6_3 = new byte[128];
        var7_4 = var5_2.read(var6_3, 0, 128);
        if (var5_2.available() > 0) {
            this.e("Hash file seems corrupted, deleting it.");
            var5_2.close();
            this.i().deleteFile("gaClientIdData");
            return null;
        }
        if (var7_4 <= 0) {
            this.b("Hash file is empty.");
            var5_2.close();
            return null;
        }
        var8_5 = new String(var6_3, 0, var7_4);
        var5_2.close();
        return var8_5;
        catch (IOException var2_6) {}
        ** GOTO lbl-1000
        catch (IOException var10_8) {
            var1_1 = var8_5;
            var2_7 = var10_8;
        }
lbl-1000: // 2 sources:
        {
            this.d("Error reading Hash file, deleting it", var2_7);
            this.i().deleteFile("gaClientIdData");
            return var1_1;
        }
        catch (FileNotFoundException var9_9) {
            return var8_5;
        }
        catch (FileNotFoundException var4_10) {
            return null;
        }
    }

    private boolean g(String string) {
        try {
            String string2 = bu.a(string);
            this.b("Storing hashed adid.");
            FileOutputStream fileOutputStream = this.i().openFileOutput("gaClientIdData", 0);
            fileOutputStream.write(string2.getBytes());
            fileOutputStream.close();
            this.d = string2;
            return true;
        }
        catch (IOException var2_4) {
            this.e("Error creating hash file", var2_4);
            return false;
        }
    }

    @Override
    protected final void a() {
    }

    public final boolean b() {
        this.t();
        b b2 = this.d();
        boolean bl2 = false;
        if (b2 != null) {
            boolean bl3 = b2.b();
            bl2 = false;
            if (!bl3) {
                bl2 = true;
            }
        }
        return bl2;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final String c() {
        this.t();
        b b2 = this.d();
        String string = b2 != null ? b2.a() : null;
        if (TextUtils.isEmpty((CharSequence)string)) {
            return null;
        }
        return string;
    }
}

