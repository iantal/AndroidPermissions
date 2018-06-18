/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.IBinder
 *  android.os.Message
 *  android.os.Parcel
 */
package com.google.android.gms.iid;

import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;
import com.google.android.gms.iid.a;

final class c
implements a {
    private IBinder a;

    c(IBinder iBinder) {
        this.a = iBinder;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(Message message) {
        Parcel parcel = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.iid.IMessengerCompat");
            if (message != null) {
                parcel.writeInt(1);
                message.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
            this.a.transact(1, parcel, null, 1);
            return;
        }
        finally {
            parcel.recycle();
        }
    }

    public final IBinder asBinder() {
        return this.a;
    }
}

