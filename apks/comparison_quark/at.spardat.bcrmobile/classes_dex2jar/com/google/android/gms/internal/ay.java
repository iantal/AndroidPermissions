/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.accounts.Account
 *  android.os.IBinder
 *  android.os.Parcel
 */
package com.google.android.gms.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.ai;
import com.google.android.gms.common.internal.au;
import com.google.android.gms.common.internal.zzad;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.internal.at;
import com.google.android.gms.internal.aw;
import com.google.android.gms.internal.zzaxs;
import com.google.android.gms.internal.zzaxw;
import com.google.android.gms.internal.zzaxz;

final class ay
implements aw {
    private IBinder a;

    ay(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override
    public final void a(int n2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            parcel.writeInt(n2);
            this.a.transact(7, parcel, parcel2, 0);
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
    public final void a(int n2, Account account, at at2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            parcel.writeInt(n2);
            if (account != null) {
                parcel.writeInt(1);
                account.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
            IBinder iBinder = at2 != null ? at2.asBinder() : null;
            parcel.writeStrongBinder(iBinder);
            this.a.transact(8, parcel, parcel2, 0);
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
    public final void a(ai ai2, int n2, boolean bl2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            IBinder iBinder = ai2 != null ? ai2.asBinder() : null;
            parcel.writeStrongBinder(iBinder);
            parcel.writeInt(n2);
            int n3 = 0;
            if (bl2) {
                n3 = 1;
            }
            parcel.writeInt(n3);
            this.a.transact(9, parcel, parcel2, 0);
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
    public final void a(zzad zzad2, au au2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            if (zzad2 != null) {
                parcel.writeInt(1);
                zzad2.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
            IBinder iBinder = au2 != null ? au2.asBinder() : null;
            parcel.writeStrongBinder(iBinder);
            this.a.transact(5, parcel, parcel2, 0);
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
    public final void a(zzd zzd2, at at2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            if (zzd2 != null) {
                parcel.writeInt(1);
                zzd2.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
            IBinder iBinder = at2 != null ? at2.asBinder() : null;
            parcel.writeStrongBinder(iBinder);
            this.a.transact(2, parcel, parcel2, 0);
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
    public final void a(at at2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            IBinder iBinder = at2 != null ? at2.asBinder() : null;
            parcel.writeStrongBinder(iBinder);
            this.a.transact(11, parcel, parcel2, 0);
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
    public final void a(zzaxs zzaxs2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            if (zzaxs2 != null) {
                parcel.writeInt(1);
                zzaxs2.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
            this.a.transact(3, parcel, parcel2, 0);
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
    public final void a(zzaxw zzaxw2, at at2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            if (zzaxw2 != null) {
                parcel.writeInt(1);
                zzaxw2.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
            IBinder iBinder = at2 != null ? at2.asBinder() : null;
            parcel.writeStrongBinder(iBinder);
            this.a.transact(10, parcel, parcel2, 0);
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
    public final void a(zzaxz zzaxz2, at at2) {
        Parcel parcel = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            if (zzaxz2 != null) {
                parcel.writeInt(1);
                zzaxz2.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
            IBinder iBinder = at2 != null ? at2.asBinder() : null;
            parcel.writeStrongBinder(iBinder);
            this.a.transact(12, parcel, parcel2, 0);
            parcel2.readException();
            return;
        }
        finally {
            parcel2.recycle();
            parcel.recycle();
        }
    }

    @Override
    public final void a(boolean bl2) {
        Parcel parcel;
        int n2;
        Parcel parcel2;
        block4 : {
            parcel = Parcel.obtain();
            parcel2 = Parcel.obtain();
            parcel.writeInterfaceToken("com.google.android.gms.signin.internal.ISignInService");
            n2 = 0;
            if (!bl2) break block4;
            n2 = 1;
        }
        try {
            parcel.writeInt(n2);
            this.a.transact(4, parcel, parcel2, 0);
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

