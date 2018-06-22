/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Binder
 *  android.os.Process
 *  android.util.Log
 */
package com.google.android.gms.common.util;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;

public class zzt {
    private static String EY = null;

    public static String zzaxx() {
        return zzt.zzhl(Binder.getCallingPid());
    }

    public static String zzaxy() {
        if (EY == null) {
            EY = zzt.zzhl(Process.myPid());
        }
        return EY;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    private static String zzhl(int var0) {
        block18 : {
            var1_1 = new BufferedReader(new FileReader(new StringBuilder(25).append("/proc/").append(var0).append("/cmdline").toString()));
            var7_3 = var10_2 = var1_1.readLine().trim();
            if (var1_1 == null) break block18;
            try {
                var1_1.close();
            }
            catch (Exception var11_4) {
                Log.w((String)"ProcessUtils", (String)var11_4.getMessage(), (Throwable)var11_4);
                return var7_3;
            }
        }
        do {
            return var7_3;
            break;
        } while (true);
        catch (IOException var2_5) {
            var1_1 = null;
lbl17: // 3 sources:
            Log.e((String)"ProcessUtils", (String)var2_6.getMessage(), (Throwable)var2_6);
            var7_3 = null;
            if (var1_1 == null) ** continue;
            try {
                var1_1.close();
                return null;
            }
            catch (Exception var8_8) {
                Log.w((String)"ProcessUtils", (String)var8_8.getMessage(), (Throwable)var8_8);
                return null;
            }
        }
        catch (Throwable var13_9) {
            var1_1 = null;
            var3_10 = var13_9;
lbl29: // 2 sources:
            do {
                if (var1_1 != null) {
                    var1_1.close();
                }
lbl33: // 4 sources:
                do {
                    throw var3_10;
                    break;
                } while (true);
                catch (Exception var4_12) {
                    Log.w((String)"ProcessUtils", (String)var4_12.getMessage(), (Throwable)var4_12);
                    ** continue;
                }
                break;
            } while (true);
        }
        {
            catch (Throwable var3_11) {
                ** continue;
            }
        }
        catch (IOException var2_7) {
            ** GOTO lbl17
        }
    }
}

