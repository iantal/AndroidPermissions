/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Bundle
 *  android.os.IBinder
 *  android.os.Parcel
 */
package android.support.v4.os;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.os.b;

final class d
implements b {
    private IBinder a;

    d(IBinder iBinder) {
        this.a = iBinder;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(int n2, Bundle bundle) {
        Parcel parcel = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("android.support.v4.os.IResultReceiver");
            parcel.writeInt(n2);
            if (bundle != null) {
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
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

