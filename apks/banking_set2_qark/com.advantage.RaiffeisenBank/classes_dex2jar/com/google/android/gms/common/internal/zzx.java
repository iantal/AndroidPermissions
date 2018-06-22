/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Binder
 *  android.os.IBinder
 *  android.os.IInterface
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  android.os.RemoteException
 */
package com.google.android.gms.common.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.internal.ResolveAccountResponse;

public interface zzx
extends IInterface {
    public void zza(ResolveAccountResponse var1) throws RemoteException;

    public static abstract class com.google.android.gms.common.internal.zzx$zza
    extends Binder
    implements zzx {
        public static zzx zzdx(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IResolveAccountCallbacks");
            if (iInterface != null && iInterface instanceof zzx) {
                return (zzx)iInterface;
            }
            return new zza(iBinder);
        }

        /*
         * Enabled aggressive block sorting
         */
        public boolean onTransact(int n, Parcel parcel, Parcel parcel2, int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.common.internal.IResolveAccountCallbacks");
                    return true;
                }
                case 2: 
            }
            parcel.enforceInterface("com.google.android.gms.common.internal.IResolveAccountCallbacks");
            ResolveAccountResponse resolveAccountResponse = parcel.readInt() != 0 ? (ResolveAccountResponse)ResolveAccountResponse.CREATOR.createFromParcel(parcel) : null;
            this.zza(resolveAccountResponse);
            parcel2.writeNoException();
            return true;
        }

        private static class zza
        implements zzx {
            private IBinder zzajf;

            zza(IBinder iBinder) {
                this.zzajf = iBinder;
            }

            public IBinder asBinder() {
                return this.zzajf;
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void zza(ResolveAccountResponse resolveAccountResponse) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.common.internal.IResolveAccountCallbacks");
                    if (resolveAccountResponse != null) {
                        parcel.writeInt(1);
                        resolveAccountResponse.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }
        }

    }

}

