/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.internal;

import com.google.android.gms.internal.zzaob;
import com.google.android.gms.internal.zzaoq;
import com.google.android.gms.internal.zzaot;
import com.google.android.gms.internal.zzaou;
import com.google.android.gms.internal.zzapx;
import com.google.android.gms.internal.zzapy;
import com.google.android.gms.internal.zzapz;
import com.google.android.gms.internal.zzaqa;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class zzapt
extends zzaot<java.sql.Date> {
    public static final zzaou bmp = new zzaou(){

        @Override
        public <T> zzaot<T> zza(zzaob zzaob2, zzapx<T> zzapx2) {
            if (zzapx2.by() == java.sql.Date.class) {
                return new zzapt();
            }
            return null;
        }
    };
    private final DateFormat bmP = new SimpleDateFormat("MMM d, yyyy");

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void zza(zzaqa zzaqa2, java.sql.Date date) throws IOException {
        synchronized (this) {
            String string2;
            String string3 = date == null ? null : (string2 = this.bmP.format(date));
            zzaqa2.zzut(string3);
            return;
        }
    }

    @Override
    public /* synthetic */ Object zzb(zzapy zzapy2) throws IOException {
        return this.zzm(zzapy2);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public java.sql.Date zzm(zzapy zzapy2) throws IOException {
        synchronized (this) {
            if (zzapy2.bn() == zzapz.bos) {
                zzapy2.nextNull();
                return null;
            }
            try {
                return new java.sql.Date(this.bmP.parse(zzapy2.nextString()).getTime());
            }
            catch (ParseException var4_3) {
                throw new zzaoq(var4_3);
            }
        }
    }

}

