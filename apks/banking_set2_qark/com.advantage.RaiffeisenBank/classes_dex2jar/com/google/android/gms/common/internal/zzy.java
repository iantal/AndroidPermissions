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
import com.google.android.gms.common.internal.SignInButtonConfig;
import com.google.android.gms.dynamic.zzd;

public interface zzy
extends IInterface {
    public zzd zza(zzd var1, int var2, int var3) throws RemoteException;

    public zzd zza(zzd var1, SignInButtonConfig var2) throws RemoteException;

    public static abstract class com.google.android.gms.common.internal.zzy$zza
    extends Binder
    implements zzy {
        public static zzy zzdy(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
            if (iInterface != null && iInterface instanceof zzy) {
                return (zzy)iInterface;
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
                    parcel2.writeString("com.google.android.gms.common.internal.ISignInButtonCreator");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
                    zzd zzd2 = this.zza(zzd.zza.zzfe(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 2: 
            }
            parcel.enforceInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
            zzd zzd3 = zzd.zza.zzfe(parcel.readStrongBinder());
            SignInButtonConfig signInButtonConfig = parcel.readInt() != 0 ? (SignInButtonConfig)SignInButtonConfig.CREATOR.createFromParcel(parcel) : null;
            zzd zzd4 = this.zza(zzd3, signInButtonConfig);
            parcel2.writeNoException();
            IBinder iBinder = null;
            if (zzd4 != null) {
                iBinder = zzd4.asBinder();
            }
            parcel2.writeStrongBinder(iBinder);
            return true;
        }

        private static class zza
        implements zzy {
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
            public zzd zza(zzd zzd2, int n, int n2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.common.internal.ISignInButtonCreator");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    parcel.writeInt(n);
                    parcel.writeInt(n2);
                    this.zzajf.transact(1, parcel, parcel2, 0);
                    parcel2.readException();
                    zzd zzd3 = zzd.zza.zzfe(parcel2.readStrongBinder());
                    return zzd3;
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
            public zzd zza(zzd zzd2, SignInButtonConfig signInButtonConfig) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.common.internal.ISignInButtonCreator");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    if (signInButtonConfig != null) {
                        parcel.writeInt(1);
                        signInButtonConfig.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    zzd zzd3 = zzd.zza.zzfe(parcel2.readStrongBinder());
                    return zzd3;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }
        }

    }

}

