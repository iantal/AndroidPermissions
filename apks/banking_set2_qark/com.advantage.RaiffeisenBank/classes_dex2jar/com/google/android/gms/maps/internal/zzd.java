/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Binder
 *  android.os.IBinder
 *  android.os.IInterface
 *  android.os.Parcel
 *  android.os.RemoteException
 */
package com.google.android.gms.maps.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.maps.model.internal.zzf;

public interface zzd
extends IInterface {
    public com.google.android.gms.dynamic.zzd zzh(zzf var1) throws RemoteException;

    public com.google.android.gms.dynamic.zzd zzi(zzf var1) throws RemoteException;

    public static abstract class com.google.android.gms.maps.internal.zzd$zza
    extends Binder
    implements zzd {
        public com.google.android.gms.maps.internal.zzd$zza() {
            this.attachInterface((IInterface)this, "com.google.android.gms.maps.internal.IInfoWindowAdapter");
        }

        public static zzd zzhp(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IInfoWindowAdapter");
            if (iInterface != null && iInterface instanceof zzd) {
                return (zzd)iInterface;
            }
            return new zza(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int n, Parcel parcel, Parcel parcel2, int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.maps.internal.IInfoWindowAdapter");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IInfoWindowAdapter");
                    com.google.android.gms.dynamic.zzd zzd2 = this.zzh(zzf.zza.zzjg(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzd2 != null) {
                        iBinder = zzd2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 2: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.internal.IInfoWindowAdapter");
            com.google.android.gms.dynamic.zzd zzd3 = this.zzi(zzf.zza.zzjg(parcel.readStrongBinder()));
            parcel2.writeNoException();
            IBinder iBinder = null;
            if (zzd3 != null) {
                iBinder = zzd3.asBinder();
            }
            parcel2.writeStrongBinder(iBinder);
            return true;
        }

        private static class zza
        implements zzd {
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
            public com.google.android.gms.dynamic.zzd zzh(zzf zzf2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IInfoWindowAdapter");
                    IBinder iBinder = zzf2 != null ? zzf2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(1, parcel, parcel2, 0);
                    parcel2.readException();
                    com.google.android.gms.dynamic.zzd zzd2 = zzd.zza.zzfe(parcel2.readStrongBinder());
                    return zzd2;
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
            public com.google.android.gms.dynamic.zzd zzi(zzf zzf2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IInfoWindowAdapter");
                    IBinder iBinder = zzf2 != null ? zzf2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    com.google.android.gms.dynamic.zzd zzd2 = zzd.zza.zzfe(parcel2.readStrongBinder());
                    return zzd2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }
        }

    }

}

