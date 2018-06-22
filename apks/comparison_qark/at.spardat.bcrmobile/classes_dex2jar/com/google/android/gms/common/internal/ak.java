/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.accounts.Account
 *  android.os.IBinder
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 */
package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ai;

final class ak
implements ai {
    private IBinder a;

    ak(IBinder iBinder) {
        this.a = iBinder;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Account a() {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.common.internal.IAccountAccessor");
            this.a.transact(2, parcel, parcel2, 0);
            parcel2.readException();
            Account account = parcel2.readInt() != 0 ? (Account)Account.CREATOR.createFromParcel(parcel2) : null;
            return account;
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

