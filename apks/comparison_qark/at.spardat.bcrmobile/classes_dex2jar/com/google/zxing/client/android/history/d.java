/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.ContentValues
 *  android.content.Context
 *  android.content.Intent
 *  android.database.Cursor
 *  android.database.sqlite.SQLiteDatabase
 *  android.database.sqlite.SQLiteException
 *  android.net.Uri
 *  android.os.Environment
 *  android.preference.PreferenceManager
 */
package com.google.zxing.client.android.history;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Environment;
import android.preference.PreferenceManager;
import com.google.zxing.a;
import com.google.zxing.client.android.c.h;
import com.google.zxing.client.android.history.b;
import com.google.zxing.p;
import com.google.zxing.r;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public final class d {
    private static final String a = d.class.getSimpleName();
    private static final String[] b = new String[]{"text", "display", "format", "timestamp", "details"};
    private static final String[] c = new String[]{"COUNT(1)"};
    private static final String[] d = new String[]{"id"};
    private static final String[] e = new String[]{"id", "details"};
    private final Activity f;
    private final boolean g;

    public d(Activity activity) {
        this.f = activity;
        this.g = PreferenceManager.getDefaultSharedPreferences((Context)activity).getBoolean("preferences_history", true);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    static Uri a(String var0) {
        var1_1 = new File(new File(Environment.getExternalStorageDirectory(), "BarcodeScanner"), "History");
        if (!var1_1.exists() && !var1_1.mkdirs()) {
            new StringBuilder("Couldn't make dir ").append(var1_1);
            do {
                return null;
                break;
            } while (true);
        }
        var2_2 = new File(var1_1, "history-" + System.currentTimeMillis() + ".csv");
        var3_3 = new OutputStreamWriter((OutputStream)new FileOutputStream(var2_2), Charset.forName("UTF-8"));
        var3_3.write(var0);
        var9_4 = Uri.parse((String)("file://" + var2_2.getAbsolutePath()));
        try {
            var3_3.close();
            return var9_4;
        }
        catch (IOException var10_5) {
            return var9_4;
        }
        catch (IOException var4_6) {
            var3_3 = null;
lbl20: // 3 sources:
            new StringBuilder("Couldn't access file ").append(var2_2).append(" due to ").append(var4_7);
            if (var3_3 == null) ** continue;
            try {
                var3_3.close();
                return null;
            }
            catch (IOException var8_9) {
                return null;
            }
        }
        catch (Throwable var11_10) {
            var3_3 = null;
            var5_11 = var11_10;
lbl30: // 2 sources:
            do {
                if (var3_3 != null) {
                    var3_3.close();
                }
lbl34: // 4 sources:
                do {
                    throw var5_11;
                    break;
                } while (true);
                catch (IOException var6_13) {
                    ** continue;
                }
                break;
            } while (true);
        }
        {
            catch (Throwable var5_12) {
                ** continue;
            }
        }
        catch (IOException var4_8) {
            ** GOTO lbl20
        }
    }

    private static void a(Cursor cursor, SQLiteDatabase sQLiteDatabase) {
        if (cursor != null) {
            cursor.close();
        }
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
        }
    }

    private static String b(String string) {
        if (string == null) {
            return "";
        }
        return string.replace("\"", "\"\"");
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public final b a(int var1_1) {
        var2_2 = null;
        var3_3 = new com.google.zxing.client.android.history.a((Context)this.f);
        try {
            var6_4 = var3_3.getReadableDatabase();
        }
        catch (Throwable var4_13) {
            var5_15 = null;
lbl7: // 3 sources:
            do {
                d.a(var5_15, var2_2);
                throw var4_14;
                break;
            } while (true);
        }
        var8_5 = var6_4.query("history", d.b, null, null, null, null, "timestamp DESC");
        var9_6 = var1_1 + 1;
        try {
            var8_5.move(var9_6);
            var12_7 = var8_5.getString(0);
            var13_8 = var8_5.getString(1);
            var14_9 = var8_5.getString(2);
            var15_10 = var8_5.getLong(3);
            var17_11 = var8_5.getString(4);
            var18_12 = new b(new p(var12_7, null, null, a.valueOf(var14_9), var15_10), var13_8, var17_11);
        }
        catch (Throwable var10_17) {
            var5_15 = var8_5;
            var2_2 = var6_4;
            var4_14 = var10_17;
            ** continue;
        }
        d.a(var8_5, var6_4);
        return var18_12;
        catch (Throwable var7_16) {
            var2_2 = var6_4;
            var4_14 = var7_16;
            var5_15 = null;
            ** GOTO lbl7
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public final void a(p var1_1, h var2_2) {
        if (!this.f.getIntent().getBooleanExtra("SAVE_HISTORY", true) || var2_2.h() || !this.g) {
            return;
        }
        if (!PreferenceManager.getDefaultSharedPreferences((Context)this.f).getBoolean("preferences_remember_duplicates", false)) {
            var10_3 = var1_1.a();
            var11_4 = new com.google.zxing.client.android.history.a((Context)this.f);
            var13_6 = var14_5 = var11_4.getWritableDatabase();
            var13_6.delete("history", "text=?", new String[]{var10_3});
            d.a(null, var13_6);
        }
        var3_7 = new ContentValues();
        var3_7.put("text", var1_1.a());
        var3_7.put("format", var1_1.d().toString());
        var3_7.put("display", var2_2.b().toString());
        var3_7.put("timestamp", Long.valueOf(System.currentTimeMillis()));
        var4_8 = new com.google.zxing.client.android.history.a((Context)this.f);
        var6_10 = var7_9 = var4_8.getWritableDatabase();
        try {
            var6_10.insert("history", "timestamp", var3_7);
        }
        catch (Throwable var5_16) {
            ** continue;
        }
        d.a(null, var6_10);
        return;
        catch (Throwable var12_11) {
            var13_6 = null;
lbl25: // 2 sources:
            do {
                d.a(null, var13_6);
                throw var12_12;
                break;
            } while (true);
        }
        catch (Throwable var5_14) {
            var6_10 = null;
lbl30: // 2 sources:
            do {
                d.a(null, var6_10);
                throw var5_15;
                break;
            } while (true);
        }
        catch (Throwable var12_13) {
            ** continue;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void a(String var1_1, String var2_2) {
        block15 : {
            block14 : {
                block16 : {
                    var3_3 = null;
                    var4_4 = new com.google.zxing.client.android.history.a((Context)this.f);
                    var7_5 = var4_4.getWritableDatabase();
                    var9_6 = var7_5.query("history", d.e, "text=?", new String[]{var1_1}, null, null, "timestamp DESC", "1");
                    if (!var9_6.moveToNext()) break block14;
                    var12_7 = var9_6.getString(0);
                    var11_8 = var9_6.getString(1);
                    break block15;
lbl12: // 3 sources:
                    if (var2_2 != null) {
                        var13_9 = new ContentValues();
                        var13_9.put("details", var2_2);
                        var7_5.update("history", var13_9, "id=?", new String[]{var12_7});
                    }
lbl17: // 4 sources:
                    do {
                        d.a(var9_6, var7_5);
                        return;
                        break;
                    } while (true);
lbl21: // 2 sources:
                    if (!var11_8.contains(var2_2)) break block16;
                    var2_2 = null;
                }
                var2_2 = var15_10 = var11_8 + " : " + var2_2;
                catch (Throwable var5_11) {
                    var6_13 = null;
lbl30: // 3 sources:
                    do {
                        d.a(var6_13, var3_3);
                        throw var5_12;
                        break;
                    } while (true);
                }
                catch (Throwable var8_14) {
                    var3_3 = var7_5;
                    var5_12 = var8_14;
                    var6_13 = null;
                    ** GOTO lbl30
                }
                catch (Throwable var10_15) {
                    var3_3 = var7_5;
                    var5_12 = var10_15;
                    var6_13 = var9_6;
                    ** continue;
                }
            }
            var11_8 = null;
            var12_7 = null;
        }
        ** while (var12_7 == null)
lbl48: // 1 sources:
        if (var11_8 != null) ** GOTO lbl21
        ** GOTO lbl12
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public final boolean a() {
        block8 : {
            var1_1 = null;
            var2_2 = new com.google.zxing.client.android.history.a((Context)this.f);
            var5_3 = var2_2.getReadableDatabase();
            var7_4 = var5_3.query("history", d.c, null, null, null, null, null);
            try {
                var7_4.moveToFirst();
                var10_5 = var7_4.getInt(0);
                if (var10_5 <= 0) break block8;
                var11_6 = true;
            }
            catch (Throwable var8_11) {
                var1_1 = var5_3;
                var3_8 = var8_11;
                var4_9 = var7_4;
                ** continue;
            }
lbl12: // 2 sources:
            do {
                d.a(var7_4, var5_3);
                return var11_6;
                break;
            } while (true);
        }
        var11_6 = false;
        ** while (true)
        catch (Throwable var3_7) {
            var4_9 = null;
lbl20: // 3 sources:
            do {
                d.a(var4_9, var1_1);
                throw var3_8;
                break;
            } while (true);
        }
        catch (Throwable var6_10) {
            var1_1 = var5_3;
            var3_8 = var6_10;
            var4_9 = null;
            ** GOTO lbl20
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final List<b> b() {
        var1_1 = new com.google.zxing.client.android.history.a((Context)this.f);
        var2_2 = new ArrayList<b>();
        var6_3 = var1_1.getReadableDatabase();
        var8_4 = var6_3.query("history", d.b, null, null, null, null, "timestamp DESC");
        try {
            while (var8_4.moveToNext()) {
                var10_5 = var8_4.getString(0);
                var11_6 = var8_4.getString(1);
                var12_7 = var8_4.getString(2);
                var13_8 = var8_4.getLong(3);
                var15_9 = var8_4.getString(4);
                var2_2.add(new b(new p(var10_5, null, null, a.valueOf(var12_7), var13_8), var11_6, var15_9));
            }
            ** GOTO lbl22
        }
        catch (Throwable var9_10) {
            block7 : {
                var4_11 = var8_4;
                var5_12 = var6_3;
                var3_13 = var9_10;
                ** GOTO lbl32
lbl22: // 1 sources:
                d.a(var8_4, var6_3);
                return var2_2;
                catch (Throwable var3_14) {
                    var4_11 = null;
                    var5_12 = null;
                    break block7;
                }
                catch (Throwable var7_15) {
                    var5_12 = var6_3;
                    var3_13 = var7_15;
                    var4_11 = null;
                }
            }
            d.a(var4_11, var5_12);
            throw var3_13;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public final void b(int var1_1) {
        var2_2 = null;
        var3_3 = new com.google.zxing.client.android.history.a((Context)this.f);
        try {
            var6_4 = var3_3.getWritableDatabase();
        }
        catch (Throwable var4_7) {
            var5_9 = null;
lbl7: // 3 sources:
            do {
                d.a(var5_9, var2_2);
                throw var4_8;
                break;
            } while (true);
        }
        var8_5 = var6_4.query("history", d.d, null, null, null, null, "timestamp DESC");
        var9_6 = var1_1 + 1;
        try {
            var8_5.move(var9_6);
            var6_4.delete("history", "id=" + var8_5.getString(0), null);
        }
        catch (Throwable var10_11) {
            var2_2 = var6_4;
            var4_8 = var10_11;
            var5_9 = var8_5;
            ** continue;
        }
        d.a(var8_5, var6_4);
        return;
        catch (Throwable var7_10) {
            var2_2 = var6_4;
            var4_8 = var7_10;
            var5_9 = null;
            ** GOTO lbl7
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void c() {
        var1_1 = null;
        var2_2 = new com.google.zxing.client.android.history.a((Context)this.f);
        var8_3 = var2_2.getWritableDatabase();
        var7_5 = var11_4 = var8_3.query("history", d.d, null, null, null, null, "timestamp DESC");
        try {
            var7_5.move(2000);
            while (var7_5.moveToNext()) {
                var15_6 = var7_5.getString(0);
                new StringBuilder("Deleting scan history ID ").append(var15_6);
                var8_3.delete("history", "id=" + var15_6, null);
            }
            ** GOTO lbl19
        }
        catch (SQLiteException var13_7) {
            block11 : {
                var5_8 = var8_3;
                var4_9 = var7_5;
                ** GOTO lbl42
lbl19: // 1 sources:
                d.a(var7_5, var8_3);
                return;
                catch (Throwable var6_10) {
                    block10 : {
                        var7_5 = null;
                        ** GOTO lbl32
                        catch (Throwable var10_12) {
                            var1_1 = var8_3;
                            var6_11 = var10_12;
                            var7_5 = null;
                            break block10;
                        }
                        catch (Throwable var12_13) {
                            var1_1 = var8_3;
                            var6_11 = var12_13;
                        }
                    }
                    d.a(var7_5, var1_1);
                    throw var6_11;
                }
                catch (SQLiteException var3_14) {
                    var4_9 = null;
                    var5_8 = null;
                    break block11;
                }
                catch (SQLiteException var9_15) {
                    var5_8 = var8_3;
                    var4_9 = null;
                }
            }
            d.a(var4_9, var5_8);
            return;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    final CharSequence d() {
        var1_1 = new com.google.zxing.client.android.history.a((Context)this.f);
        var5_2 = var1_1.getWritableDatabase();
        var7_3 = var5_2.query("history", d.b, null, null, null, null, "timestamp DESC");
        try {
            var9_4 = DateFormat.getDateTimeInstance(2, 2);
            var10_5 = new StringBuilder(1000);
            while (var7_3.moveToNext()) {
                var10_5.append('\"').append(d.b(var7_3.getString(0))).append("\",");
                var10_5.append('\"').append(d.b(var7_3.getString(1))).append("\",");
                var10_5.append('\"').append(d.b(var7_3.getString(2))).append("\",");
                var10_5.append('\"').append(d.b(var7_3.getString(3))).append("\",");
                var15_6 = var7_3.getLong(3);
                var10_5.append('\"').append(d.b(var9_4.format(new Date(var15_6)))).append("\",");
                var10_5.append('\"').append(d.b(var7_3.getString(4))).append("\"\r\n");
            }
            ** GOTO lbl24
        }
        catch (Throwable var8_7) {
            block7 : {
                var4_8 = var5_2;
                var2_9 = var8_7;
                var3_11 = var7_3;
                ** GOTO lbl34
lbl24: // 1 sources:
                d.a(var7_3, var5_2);
                return var10_5;
                catch (Throwable var2_10) {
                    var3_11 = null;
                    var4_8 = null;
                    break block7;
                }
                catch (Throwable var6_12) {
                    var4_8 = var5_2;
                    var2_9 = var6_12;
                    var3_11 = null;
                }
            }
            d.a(var3_11, var4_8);
            throw var2_9;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    final void e() {
        SQLiteDatabase sQLiteDatabase;
        com.google.zxing.client.android.history.a a2 = new com.google.zxing.client.android.history.a((Context)this.f);
        try {
            SQLiteDatabase sQLiteDatabase2;
            sQLiteDatabase = sQLiteDatabase2 = a2.getWritableDatabase();
        }
        catch (Throwable var2_4) {
            void var2_5;
            sQLiteDatabase = null;
            d.a(null, sQLiteDatabase);
            throw var2_5;
        }
        sQLiteDatabase.delete("history", null, null);
        {
            catch (Throwable throwable) {}
        }
        d.a(null, sQLiteDatabase);
    }
}

