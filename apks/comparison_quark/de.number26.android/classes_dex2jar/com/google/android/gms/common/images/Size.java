/*
 * Decompiled with CFR 0_115.
 */
package com.google.android.gms.common.images;

public final class Size {
    private final int zza;
    private final int zzb;

    public Size(int n2, int n3) {
        this.zza = n2;
        this.zzb = n3;
    }

    public static Size parseSize(String string2) throws NumberFormatException {
        if (string2 == null) {
            throw new IllegalArgumentException("string must not be null");
        }
        int n2 = string2.indexOf(42);
        if (n2 < 0) {
            n2 = string2.indexOf(120);
        }
        if (n2 < 0) {
            throw Size.zza(string2);
        }
        try {
            Size size = new Size(Integer.parseInt(string2.substring(0, n2)), Integer.parseInt(string2.substring(n2 + 1)));
            return size;
        }
        catch (NumberFormatException v0) {
            throw Size.zza(string2);
        }
    }

    private static NumberFormatException zza(String string2) {
        StringBuilder stringBuilder = new StringBuilder(16 + String.valueOf(string2).length());
        stringBuilder.append("Invalid Size: \"");
        stringBuilder.append(string2);
        stringBuilder.append("\"");
        throw new NumberFormatException(stringBuilder.toString());
    }

    public final boolean equals(Object object) {
        if (object == null) {
            return false;
        }
        if (this == object) {
            return true;
        }
        if (object instanceof Size) {
            Size size = (Size)object;
            if (this.zza == size.zza && this.zzb == size.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int getHeight() {
        return this.zzb;
    }

    public final int getWidth() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zzb ^ (this.zza << 16 | this.zza >>> 16);
    }

    public final String toString() {
        int n2 = this.zza;
        int n3 = this.zzb;
        StringBuilder stringBuilder = new StringBuilder(23);
        stringBuilder.append(n2);
        stringBuilder.append("x");
        stringBuilder.append(n3);
        return stringBuilder.toString();
    }
}

