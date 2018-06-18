/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Process
 *  android.os.StrictMode
 *  android.os.StrictMode$ThreadPolicy
 */
package com.google.android.gms.common.util;

import android.os.Process;
import android.os.StrictMode;
import com.google.android.gms.common.util.k;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;

public final class o {
    private static String a = null;
    private static final int b = Process.myPid();

    public static String a() {
        if (a == null) {
            a = o.a(b);
        }
        return a;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static String a(int var0) {
        if (var0 <= 0) {
            return null;
        }
        var5_1 = StrictMode.allowThreadDiskReads();
        var2_2 = new BufferedReader(new FileReader(new StringBuilder(25).append("/proc/").append(var0).append("/cmdline").toString()));
        StrictMode.setThreadPolicy((StrictMode.ThreadPolicy)var5_1);
        var7_3 = var2_2.readLine().trim();
        k.a(var2_2);
        return var7_3;
        catch (Throwable var8_4) {
            try {
                StrictMode.setThreadPolicy((StrictMode.ThreadPolicy)var5_1);
                throw var8_4;
            }
            catch (IOException var4_5) {
                var2_2 = null;
                ** GOTO lbl27
                catch (Throwable var1_6) {
                    var2_2 = null;
                    var3_7 = var1_6;
                    ** GOTO lbl24
                    catch (Throwable var3_8) {}
lbl24: // 2 sources:
                    k.a(var2_2);
                    throw var3_7;
                }
                catch (IOException var6_9) {}
lbl27: // 2 sources:
                k.a(var2_2);
                return null;
            }
        }
    }
}

