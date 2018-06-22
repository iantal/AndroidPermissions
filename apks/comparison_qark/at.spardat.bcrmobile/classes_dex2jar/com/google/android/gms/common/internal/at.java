/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.IBinder
 *  android.os.Parcel
 */
package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.ao;
import com.google.android.gms.common.internal.ar;
import com.google.android.gms.common.internal.zzan;
import com.google.android.gms.common.internal.zzj;

final class at
implements ar {
    private IBinder a;

    at(IBinder iBinder) {
        this.a = iBinder;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(ao ao2, zzan zzan2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            IBinder iBinder = ao2 != null ? ao2.asBinder() : null;
            parcel.writeStrongBinder(iBinder);
            if (zzan2 != null) {
                parcel.writeInt(1);
                zzan2.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
            this.a.transact(47, parcel, parcel2, 0);
            parcel2.readException();
            return;
        }
        finally {
            parcel2.recycle();
            parcel.recycle();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(ao ao2, zzj zzj2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            IBinder iBinder = ao2 != null ? ao2.asBinder() : null;
            parcel.writeStrongBinder(iBinder);
            if (zzj2 != null) {
                parcel.writeInt(1);
                zzj2.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
            this.a.transact(46, parcel, parcel2, 0);
            parcel2.readException();
            return;
        }
        finally {
            parcel2.recycle();
            parcel.recycle();
        }
    }

    public final IBinder asBinder() {
        return this.a;
    }
}

