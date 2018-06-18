/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.IBinder
 *  android.os.IInterface
 *  android.os.Parcel
 *  android.os.RemoteException
 */
package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public class zzev
implements IInterface {
    private final IBinder zza;
    private final String zzb;

    protected zzev(IBinder iBinder, String string2) {
        this.zza = iBinder;
        this.zzb = string2;
    }

    protected final Parcel a_() {
        Parcel parcel = Parcel.obtain();
        parcel.writeInterfaceToken(this.zzb);
        return parcel;
    }

    public IBinder asBinder() {
        return this.zza;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    protected final Parcel zza(int n2, Parcel parcel) throws RemoteException {
        Throwable throwable222;
        Parcel parcel2 = Parcel.obtain();
        this.zza.transact(n2, parcel, parcel2, 0);
        parcel2.readException();
        parcel.recycle();
        return parcel2;
        {
            catch (Throwable throwable222) {
            }
            catch (RuntimeException runtimeException) {}
            {
                parcel2.recycle();
                throw runtimeException;
            }
        }
        parcel.recycle();
        throw throwable222;
    }

    protected final void zzb(int n2, Parcel parcel) throws RemoteException {
        Parcel parcel2 = Parcel.obtain();
        try {
            this.zza.transact(n2, parcel, parcel2, 0);
            parcel2.readException();
            return;
        }
        finally {
            parcel.recycle();
            parcel2.recycle();
        }
    }

    protected final void zzc(int n2, Parcel parcel) throws RemoteException {
        try {
            this.zza.transact(n2, parcel, null, 1);
            return;
        }
        finally {
            parcel.recycle();
        }
    }
}

