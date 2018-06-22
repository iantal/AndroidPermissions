/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

public class zzu {
    protected static final Comparator<byte[]> zzbv = new Comparator<byte[]>(){

        @Override
        public /* synthetic */ int compare(Object object, Object object2) {
            return this.zza((byte[])object, (byte[])object2);
        }

        public int zza(byte[] arrby, byte[] arrby2) {
            return arrby.length - arrby2.length;
        }
    };
    private List<byte[]> zzbr = new LinkedList<byte[]>();
    private List<byte[]> zzbs = new ArrayList<byte[]>(64);
    private int zzbt = 0;
    private final int zzbu;

    public zzu(int n) {
        this.zzbu = n;
    }

    private void zzw() {
        synchronized (this) {
            while (this.zzbt > this.zzbu) {
                byte[] arrby = this.zzbr.remove(0);
                this.zzbs.remove(arrby);
                this.zzbt -= arrby.length;
            }
            return;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void zza(byte[] arrby) {
        synchronized (this) {
            int n;
            block9 : {
                block8 : {
                    if (arrby != null) {
                        int n2 = arrby.length;
                        int n3 = this.zzbu;
                        if (n2 <= n3) break block8;
                    }
                    do {
                        return;
                        break;
                    } while (true);
                }
                this.zzbr.add(arrby);
                n = Collections.binarySearch(this.zzbs, arrby, zzbv);
                if (n >= 0) break block9;
                n = -1 + (- n);
            }
            this.zzbs.add(n, arrby);
            this.zzbt += arrby.length;
            this.zzw();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public byte[] zzb(int n) {
        synchronized (this) {
            byte[] arrby;
            int n2;
            block5 : {
                n2 = 0;
                while (n2 < this.zzbs.size()) {
                    arrby = this.zzbs.get(n2);
                    if (arrby.length >= n) {
                        this.zzbt -= arrby.length;
                        break block5;
                    }
                    ++n2;
                }
                return new byte[n];
            }
            this.zzbs.remove(n2);
            this.zzbr.remove(arrby);
            return arrby;
        }
    }

}

