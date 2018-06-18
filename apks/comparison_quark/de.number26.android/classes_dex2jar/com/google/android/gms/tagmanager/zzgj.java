/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.tagmanager;

final class zzgj
extends Number
implements Comparable<zzgj> {
    private double zza;
    private long zzb;
    private boolean zzc;

    private zzgj(double d2) {
        this.zza = d2;
        this.zzc = false;
    }

    private zzgj(long l2) {
        this.zzb = l2;
        this.zzc = true;
    }

    public static zzgj zza(long l2) {
        return new zzgj(l2);
    }

    public static zzgj zza(Double d2) {
        return new zzgj(d2);
    }

    public static zzgj zza(String string2) throws NumberFormatException {
        try {
            zzgj zzgj2 = new zzgj(Long.parseLong(string2));
            return zzgj2;
        }
        catch (NumberFormatException v0) {
            try {
                zzgj zzgj3 = new zzgj(Double.parseDouble(string2));
                return zzgj3;
            }
            catch (NumberFormatException v1) {
                throw new NumberFormatException(String.valueOf(string2).concat(" is not a valid TypedNumber"));
            }
        }
    }

    @Override
    public final byte byteValue() {
        return (byte)this.longValue();
    }

    @Override
    public final /* synthetic */ int compareTo(Object object) {
        return this.zza((zzgj)object);
    }

    @Override
    public final double doubleValue() {
        if (this.zzc) {
            return this.zzb;
        }
        return this.zza;
    }

    public final boolean equals(Object object) {
        if (object instanceof zzgj && this.zza((zzgj)object) == 0) {
            return true;
        }
        return false;
    }

    @Override
    public final float floatValue() {
        return (float)this.doubleValue();
    }

    public final int hashCode() {
        return new Long(this.longValue()).hashCode();
    }

    @Override
    public final int intValue() {
        return (int)this.longValue();
    }

    @Override
    public final long longValue() {
        if (this.zzc) {
            return this.zzb;
        }
        return (long)this.zza;
    }

    @Override
    public final short shortValue() {
        return (short)this.longValue();
    }

    public final String toString() {
        if (this.zzc) {
            return Long.toString(this.zzb);
        }
        return Double.toString(this.zza);
    }

    public final int zza(zzgj zzgj2) {
        if (this.zzc && zzgj2.zzc) {
            return new Long(this.zzb).compareTo(zzgj2.zzb);
        }
        return Double.compare(this.doubleValue(), zzgj2.doubleValue());
    }

    public final boolean zza() {
        if (!this.zzc) {
            return true;
        }
        return false;
    }

    public final boolean zzb() {
        return this.zzc;
    }
}

