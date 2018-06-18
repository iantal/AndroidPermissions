// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.internal;

final class zzeqc
{
    private static Class<?> zza;
    
    static {
        zzeqc.zza = zzb();
    }
    
    public static zzeqd zza() {
        if (zzeqc.zza != null) {
            try {
                return zza("getEmptyRegistry");
            }
            catch (Exception ex) {
                return zzeqd.zza;
            }
        }
    }
    
    private static final zzeqd zza(final String s) throws Exception {
        return (zzeqd)zzeqc.zza.getDeclaredMethod(s, (Class<?>[])new Class[0]).invoke(null, new Object[0]);
    }
    
    private static Class<?> zzb() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        }
        catch (ClassNotFoundException ex) {
            return null;
        }
    }
}
