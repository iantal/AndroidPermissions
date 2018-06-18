/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.android.gms.internal.zzcjk
 *  com.google.android.gms.internal.zzcjo
 *  com.google.android.gms.internal.zzckf
 *  com.google.android.gms.internal.zzcnp
 */
package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzcjk;
import com.google.android.gms.internal.zzcjm;
import com.google.android.gms.internal.zzcjo;
import com.google.android.gms.internal.zzcjp;
import com.google.android.gms.internal.zzcjq;
import com.google.android.gms.internal.zzcjr;
import com.google.android.gms.internal.zzckf;
import com.google.android.gms.internal.zzcnp;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class zzcjs
implements Runnable {
    private final URL zza;
    private final byte[] zzb;
    private final zzcjq zzc;
    private final String zzd;
    private final Map<String, String> zze;
    private /* synthetic */ zzcjo zzf;

    public zzcjs(String var1_1, URL string2, byte[] uRL, Map<String, String> arrby, zzcjq map) {
        this.zzf = var1_1;
        zzbq.zza(string2);
        zzbq.zza(uRL);
        zzbq.zza(zzcjq2);
        this.zza = uRL;
        this.zzb = arrby;
        this.zzc = zzcjq2;
        this.zzd = string2;
        this.zze = map;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        zzcjr zzcjr2;
        zzckf zzckf2;
        block30 : {
            HttpURLConnection httpURLConnection;
            int n2;
            Map<String, List<String>> map;
            OutputStream outputStream;
            IOException iOException;
            block29 : {
                void var2_26;
                block31 : {
                    block33 : {
                        void var12_12;
                        block28 : {
                            block32 : {
                                block27 : {
                                    this.zzf.zzb();
                                    outputStream = null;
                                    httpURLConnection = this.zzf.zza(this.zza);
                                    if (this.zze != null) {
                                        for (Map.Entry<String, String> entry : this.zze.entrySet()) {
                                            httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                                        }
                                    }
                                    if (this.zzb == null) break block27;
                                    byte[] arrby = this.zzf.zzp().zza(this.zzb);
                                    this.zzf.zzt().zzae().zza("Uploading data. size", arrby.length);
                                    httpURLConnection.setDoOutput(true);
                                    httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                                    httpURLConnection.setFixedLengthStreamingMode(arrby.length);
                                    httpURLConnection.connect();
                                    OutputStream outputStream2 = httpURLConnection.getOutputStream();
                                    try {
                                        outputStream2.write(arrby);
                                        outputStream2.close();
                                    }
                                    catch (Throwable var12_7) {
                                        outputStream = outputStream2;
                                        n2 = 0;
                                        map = null;
                                        break block28;
                                    }
                                    catch (IOException var21_15) {
                                        iOException = var21_15;
                                        outputStream = outputStream2;
                                        n2 = 0;
                                        map = null;
                                        break block29;
                                    }
                                }
                                n2 = httpURLConnection.getResponseCode();
                                map = httpURLConnection.getHeaderFields();
                                try {
                                    byte[] arrby = zzcjo.zza((zzcjo)this.zzf, (HttpURLConnection)httpURLConnection);
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                    zzckf2 = this.zzf.zzs();
                                    String string2 = this.zzd;
                                    zzcjq zzcjq2 = this.zzc;
                                    zzcjr2 = new zzcjr(string2, zzcjq2, n2, null, arrby, map, null);
                                    break block30;
                                }
                                catch (Throwable var12_8) {
                                    outputStream = null;
                                    break block28;
                                }
                                catch (IOException var2_22) {
                                    break block31;
                                }
                                catch (Throwable throwable) {
                                    outputStream = null;
                                    map = null;
                                    break block28;
                                }
                                catch (IOException iOException2) {
                                    map = null;
                                    break block31;
                                }
                                catch (Throwable throwable2) {
                                    map = null;
                                    break block32;
                                }
                                catch (IOException iOException3) {
                                    map = null;
                                    break block33;
                                }
                                catch (Throwable throwable3) {
                                    httpURLConnection = null;
                                    map = null;
                                }
                            }
                            n2 = 0;
                        }
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            }
                            catch (IOException var15_27) {
                                this.zzf.zzt().zzy().zza("Error closing HTTP compressed POST connection output stream. appId", zzcjk.zza((String)this.zzd), var15_27);
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                        }
                        zzckf zzckf3 = this.zzf.zzs();
                        zzcjr zzcjr3 = new zzcjr(this.zzd, this.zzc, n2, null, null, map, null);
                        zzckf3.zza((Runnable)zzcjr3);
                        throw var12_12;
                        catch (IOException iOException4) {
                            httpURLConnection = null;
                            map = null;
                        }
                    }
                    n2 = 0;
                }
                iOException = var2_26;
            }
            if (outputStream != null) {
                try {
                    outputStream.close();
                }
                catch (IOException var11_30) {
                    this.zzf.zzt().zzy().zza("Error closing HTTP compressed POST connection output stream. appId", zzcjk.zza((String)this.zzd), var11_30);
                }
            }
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            zzckf2 = this.zzf.zzs();
            String string3 = this.zzd;
            zzcjq zzcjq3 = this.zzc;
            zzcjr2 = new zzcjr(string3, zzcjq3, n2, iOException, null, map, null);
        }
        zzckf2.zza((Runnable)zzcjr2);
    }
}

