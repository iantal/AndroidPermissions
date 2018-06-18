/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.IBinder
 *  android.os.Parcel
 */
package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.be;

final class bg
implements be {
    private IBinder a;

    bg(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override
    public final String a() {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            this.a.transact(1, parcel, parcel2, 0);
            parcel2.readException();
            String string = parcel2.readString();
            return string;
        }
        finally {
            parcel2.recycle();
            parcel.recycle();
        }
    }

    @Override
    public final String a(String string) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            parcel.writeString(string);
            this.a.transact(3, parcel, parcel2, 0);
            parcel2.readException();
            String string2 = parcel2.readString();
            return string2;
        }
        finally {
            parcel2.recycle();
            parcel.recycle();
        }
    }

    @Override
    public final void a(String string, boolean bl2) {
        Parcel parcel;
        int n2;
        Parcel parcel2;
        block4 : {
            parcel2 = Parcel.obtain();
            parcel = Parcel.obtain();
            parcel2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            parcel2.writeString(string);
            n2 = 0;
            if (!bl2) break block4;
            n2 = 1;
        }
        try {
            parcel2.writeInt(n2);
            this.a.transact(4, parcel2, parcel, 0);
            parcel.readException();
            return;
        }
        finally {
            parcel.recycle();
            parcel2.recycle();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean a(boolean bl2) {
        boolean bl3 = true;
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            boolean bl4 = bl2 ? bl3 : false;
            parcel.writeInt((int)bl4 ? 1 : 0);
            this.a.transact(2, parcel, parcel2, 0);
            parcel2.readException();
            int n2 = parcel2.readInt();
            if (n2 == 0) {
                bl3 = false;
            }
            return bl3;
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

