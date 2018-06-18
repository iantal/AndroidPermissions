/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 */
package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.internal.bx;
import com.google.android.gms.internal.bz;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class cj
extends bx {
    private volatile String a;
    private Future<String> b;

    protected cj(bz bz2) {
        super(bz2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    private String a(Context var1_1) {
        block32 : {
            block30 : {
                block31 : {
                    d.c("ClientId should be loaded from worker thread");
                    var3_3 = var12_2 = var1_1.openFileInput("gaClientId");
                    var14_4 = new byte[36];
                    var15_5 = var3_3.read(var14_4, 0, 36);
                    if (var3_3.available() <= 0) break block30;
                    this.e("clientId file seems corrupted, deleting it.");
                    var3_3.close();
                    var1_1.deleteFile("gaClientId");
                    if (var3_3 == null) break block31;
                    try {
                        var3_3.close();
                    }
                    catch (IOException var21_6) {
                        this.e("Failed to close client id reading stream", var21_6);
                        return null;
                    }
                }
lbl15: // 4 sources:
                do {
                    return null;
                    break;
                } while (true);
            }
            if (var15_5 >= 14) ** GOTO lbl34
            this.e("clientId file is empty, deleting it.");
            var3_3.close();
            var1_1.deleteFile("gaClientId");
            if (var3_3 == null) ** GOTO lbl15
            try {
                var3_3.close();
                return null;
            }
            catch (IOException var19_7) {
                this.e("Failed to close client id reading stream", var19_7);
                return null;
            }
lbl34: // 2 sources:
            var3_3.close();
            var16_8 = new String(var14_4, 0, var15_5);
            this.a("Read client id from disk", var16_8);
            if (var3_3 == null) break block32;
            try {
                var3_3.close();
            }
            catch (IOException var17_9) {
                this.e("Failed to close client id reading stream", var17_9);
                ** continue;
            }
        }
lbl44: // 2 sources:
        do {
            return var16_8;
            break;
        } while (true);
        catch (FileNotFoundException var9_10) {
            var10_11 = null;
lbl48: // 2 sources:
            do {
                if (var10_11 == null) ** GOTO lbl15
                try {
                    var10_11.close();
                    return null;
                }
                catch (IOException var11_12) {
                    this.e("Failed to close client id reading stream", var11_12);
                    return null;
                }
                break;
            } while (true);
        }
        catch (IOException var6_13) {
            var3_3 = null;
lbl59: // 3 sources:
            this.e("Error reading client id file, deleting it", var6_14);
            var1_1.deleteFile("gaClientId");
            if (var3_3 == null) ** continue;
            try {
                var3_3.close();
                return null;
            }
            catch (IOException var8_16) {
                this.e("Failed to close client id reading stream", var8_16);
                return null;
            }
        }
        catch (Throwable var2_17) {
            var3_3 = null;
            var4_18 = var2_17;
lbl71: // 2 sources:
            do {
                if (var3_3 != null) {
                    var3_3.close();
                }
lbl75: // 4 sources:
                do {
                    throw var4_18;
                    break;
                } while (true);
                catch (IOException var5_20) {
                    this.e("Failed to close client id reading stream", var5_20);
                    ** continue;
                }
                break;
            } while (true);
        }
        {
            catch (Throwable var4_19) {
                ** continue;
            }
        }
        catch (IOException var6_15) {
            ** GOTO lbl59
        }
        catch (FileNotFoundException var13_21) {
            var10_11 = var3_3;
            ** continue;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private boolean a(Context context, String string) {
        d.a(string);
        d.c("ClientId should be saved from worker thread");
        FileOutputStream fileOutputStream = null;
        this.a("Storing clientId", string);
        fileOutputStream = context.openFileOutput("gaClientId", 0);
        fileOutputStream.write(string.getBytes());
        if (fileOutputStream == null) return true;
        try {
            fileOutputStream.close();
            return true;
        }
        catch (IOException var12_5) {
            this.e("Failed to close clientId writing stream", var12_5);
        }
        return true;
        catch (FileNotFoundException fileNotFoundException) {
            this.e("Error creating clientId file", fileNotFoundException);
            boolean bl2 = false;
            if (fileOutputStream == null) return bl2;
            {
                catch (Throwable throwable) {
                    if (fileOutputStream == null) throw throwable;
                    try {
                        fileOutputStream.close();
                    }
                    catch (IOException var6_11) {
                        this.e("Failed to close clientId writing stream", var6_11);
                        throw throwable;
                    }
                    throw throwable;
                }
            }
            try {
                fileOutputStream.close();
                return false;
            }
            catch (IOException var11_7) {
                this.e("Failed to close clientId writing stream", var11_7);
                return false;
            }
            catch (IOException iOException) {
                this.e("Error writing to clientId file", iOException);
                bl2 = false;
                if (fileOutputStream == null) return bl2;
                try {
                    fileOutputStream.close();
                    return false;
                }
                catch (IOException var9_9) {
                    this.e("Failed to close clientId writing stream", var9_9);
                    return false;
                }
            }
        }
    }

    private String e() {
        String string = UUID.randomUUID().toString().toLowerCase();
        try {
            if (!this.a(this.l().c(), string)) {
                string = "0";
            }
            return string;
        }
        catch (Exception var2_2) {
            this.e("Error saving clientId file", var2_2);
            return "0";
        }
    }

    @Override
    protected final void a() {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final String b() {
        this.t();
        synchronized (this) {
            Future<String> future;
            if (this.a == null) {
                this.b = this.l().a(new Callable<String>(){

                    @Override
                    public final /* synthetic */ Object call() {
                        return cj.this.d();
                    }
                });
            }
            if ((future = this.b) == null) return this.a;
            try {
                this.a = this.b.get();
            }
            catch (InterruptedException var5_3) {
                this.d("ClientId loading or generation was interrupted", var5_3);
                this.a = "0";
            }
            catch (ExecutionException var4_4) {
                this.e("Failed to load or generate client id", var4_4);
                this.a = "0";
            }
            if (this.a == null) {
                this.a = "0";
            }
            this.a("Loaded clientId", this.a);
            this.b = null;
            return this.a;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    final String c() {
        synchronized (this) {
            this.a = null;
            this.b = this.l().a(new Callable<String>(){

                @Override
                public final /* synthetic */ Object call() {
                    return cj.this.e();
                }
            });
            return this.b();
        }
    }

    final String d() {
        String string = this.a(this.l().c());
        if (string == null) {
            string = this.e();
        }
        return string;
    }

}

