/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzaoh;
import com.google.android.gms.internal.zzaoi;
import com.google.android.gms.internal.zzaol;
import com.google.android.gms.internal.zzaoq;
import com.google.android.gms.internal.zzapi;
import com.google.android.gms.internal.zzapy;
import com.google.android.gms.internal.zzapz;
import com.google.android.gms.internal.zzaqb;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

public final class zzaom {
    public zzaoh zza(Reader reader) throws zzaoi, zzaoq {
        zzaoh zzaoh2;
        try {
            zzapy zzapy2 = new zzapy(reader);
            zzaoh2 = this.zzh(zzapy2);
            if (!zzaoh2.aV() && zzapy2.bn() != zzapz.bot) {
                throw new zzaoq("Did not consume the entire document.");
            }
        }
        catch (zzaqb var5_4) {
            throw new zzaoq(var5_4);
        }
        catch (IOException var4_5) {
            throw new zzaoi(var4_5);
        }
        catch (NumberFormatException var3_6) {
            throw new zzaoq(var3_6);
        }
        return zzaoh2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public zzaoh zzh(zzapy zzapy2) throws zzaoi, zzaoq {
        boolean bl = zzapy2.isLenient();
        zzapy2.setLenient(true);
        try {
            zzaoh zzaoh2 = zzapi.zzh(zzapy2);
            return zzaoh2;
        }
        catch (StackOverflowError var6_4) {
            String string2 = String.valueOf(zzapy2);
            throw new zzaol(new StringBuilder(36 + String.valueOf(string2).length()).append("Failed parsing JSON source: ").append(string2).append(" to Json").toString(), var6_4);
        }
        catch (OutOfMemoryError var3_7) {
            String string3 = String.valueOf(zzapy2);
            throw new zzaol(new StringBuilder(36 + String.valueOf(string3).length()).append("Failed parsing JSON source: ").append(string3).append(" to Json").toString(), var3_7);
        }
        finally {
            zzapy2.setLenient(bl);
        }
    }

    public zzaoh zzuq(String string2) throws zzaoq {
        return this.zza(new StringReader(string2));
    }
}

