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
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;
import com.google.android.gms.maps.model.zze;
import com.google.android.gms.maps.model.zzq;

public interface IProjectionDelegate
extends IInterface {
    public LatLng fromScreenLocation(zzd var1) throws RemoteException;

    public VisibleRegion getVisibleRegion() throws RemoteException;

    public zzd toScreenLocation(LatLng var1) throws RemoteException;

    public static abstract class com.google.android.gms.maps.internal.IProjectionDelegate$zza
    extends Binder
    implements IProjectionDelegate {
        public static IProjectionDelegate zziv(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
            if (iInterface != null && iInterface instanceof IProjectionDelegate) {
                return (IProjectionDelegate)iInterface;
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
                    parcel2.writeString("com.google.android.gms.maps.internal.IProjectionDelegate");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
                    LatLng latLng = this.fromScreenLocation(zzd.zza.zzfe(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    if (latLng != null) {
                        parcel2.writeInt(1);
                        latLng.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
                    LatLng latLng = parcel.readInt() != 0 ? (LatLng)LatLng.CREATOR.createFromParcel(parcel) : null;
                    zzd zzd2 = this.toScreenLocation(latLng);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzd2 != null) {
                        iBinder = zzd2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 3: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
            VisibleRegion visibleRegion = this.getVisibleRegion();
            parcel2.writeNoException();
            if (visibleRegion != null) {
                parcel2.writeInt(1);
                visibleRegion.writeToParcel(parcel2, 1);
                return true;
            }
            parcel2.writeInt(0);
            return true;
        }

        private static class zza
        implements IProjectionDelegate {
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
            public LatLng fromScreenLocation(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IProjectionDelegate");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(1, parcel, parcel2, 0);
                    parcel2.readException();
                    int n = parcel2.readInt();
                    LatLng latLng = null;
                    if (n != 0) {
                        latLng = (LatLng)LatLng.CREATOR.createFromParcel(parcel2);
                    }
                    return latLng;
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
            public VisibleRegion getVisibleRegion() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IProjectionDelegate");
                    this.zzajf.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    VisibleRegion visibleRegion = parcel2.readInt() != 0 ? (VisibleRegion)VisibleRegion.CREATOR.createFromParcel(parcel2) : null;
                    return visibleRegion;
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
            public zzd toScreenLocation(LatLng latLng) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IProjectionDelegate");
                    if (latLng != null) {
                        parcel.writeInt(1);
                        latLng.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    zzd zzd2 = zzd.zza.zzfe(parcel2.readStrongBinder());
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

