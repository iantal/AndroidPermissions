/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.RemoteException
 */
package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate;
import com.google.android.gms.maps.internal.zzbz;
import com.google.android.gms.maps.internal.zze;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.internal.zza;

public final class MapsInitializer {
    private static boolean zza = false;

    private MapsInitializer() {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static int initialize(Context context) {
        synchronized (MapsInitializer.class) {
            zze zze2;
            zzbq.zza(context, (Object)"Context is null");
            boolean bl2 = zza;
            if (bl2) {
                return 0;
            }
            try {
                zze2 = zzbz.zza(context);
            }
            catch (GooglePlayServicesNotAvailableException var4_4) {
                return var4_4.errorCode;
            }
            try {
                CameraUpdateFactory.zza(zze2.zza());
                BitmapDescriptorFactory.zza(zze2.zzb());
            }
            catch (RemoteException var7_3) {
                throw new RuntimeRemoteException(var7_3);
            }
            zza = true;
            return 0;
        }
    }
}

