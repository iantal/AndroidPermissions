/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.net.Uri
 *  android.net.Uri$Builder
 *  android.util.Log
 */
package com.google.android.gms.ads.identifier;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.zzc;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import java.util.Set;

final class zza
extends Thread {
    private /* synthetic */ Map zza;

    zza(AdvertisingIdClient advertisingIdClient, Map map) {
        this.zza = map;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        block8 : {
            new zzc();
            var2_1 = this.zza;
            var3_2 = Uri.parse((String)"https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
            for (String var25_4 : var2_1.keySet()) {
                var3_2.appendQueryParameter(var25_4, (String)var2_1.get(var25_4));
            }
            var5_5 = var3_2.build().toString();
            var16_6 = (HttpURLConnection)new URL(var5_5).openConnection();
            var18_7 = var16_6.getResponseCode();
            if (var18_7 >= 200 && var18_7 < 300) break block8;
            var19_8 = new StringBuilder(65 + String.valueOf(var5_5).length());
            var19_8.append("Received non-success response code ");
            var19_8.append(var18_7);
            var19_8.append(" from pinging URL: ");
            var19_8.append(var5_5);
            Log.w((String)"HttpUrlPinger", (String)var19_8.toString());
            {
                catch (Throwable var17_9) {
                    var16_6.disconnect();
                    throw var17_9;
                }
            }
        }
        try {
            var16_6.disconnect();
            return;
        }
        catch (IOException | RuntimeException var6_10) {
            var7_13 = "HttpUrlPinger";
            var8_14 = var6_10.getMessage();
            var9_15 = new StringBuilder(27 + String.valueOf(var5_5).length() + String.valueOf(var8_14).length());
            var10_16 = "Error while pinging URL: ";
            ** GOTO lbl37
            catch (IndexOutOfBoundsException var6_12) {
                var7_13 = "HttpUrlPinger";
                var8_14 = var6_12.getMessage();
                var9_15 = new StringBuilder(32 + String.valueOf(var5_5).length() + String.valueOf(var8_14).length());
                var10_16 = "Error while parsing ping URL: ";
            }
lbl37: // 2 sources:
            var9_15.append(var10_16);
            var9_15.append(var5_5);
            var9_15.append(". ");
            var9_15.append(var8_14);
            Log.w((String)var7_13, (String)var9_15.toString(), (Throwable)var6_11);
            return;
        }
    }
}

