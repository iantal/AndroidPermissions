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
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate;
import com.google.android.gms.maps.internal.IMapFragmentDelegate;
import com.google.android.gms.maps.internal.IMapViewDelegate;
import com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate;
import com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate;
import com.google.android.gms.maps.model.internal.zza;
import com.google.android.gms.maps.zzb;

public interface zzc
extends IInterface {
    public void init(zzd var1) throws RemoteException;

    public IMapViewDelegate zza(zzd var1, GoogleMapOptions var2) throws RemoteException;

    public IStreetViewPanoramaViewDelegate zza(zzd var1, StreetViewPanoramaOptions var2) throws RemoteException;

    public IMapFragmentDelegate zzah(zzd var1) throws RemoteException;

    public IStreetViewPanoramaFragmentDelegate zzai(zzd var1) throws RemoteException;

    public ICameraUpdateFactoryDelegate zzbsc() throws RemoteException;

    public com.google.android.gms.maps.model.internal.zza zzbsd() throws RemoteException;

    public void zzh(zzd var1, int var2) throws RemoteException;

    public static abstract class com.google.android.gms.maps.internal.zzc$zza
    extends Binder
    implements zzc {
        public static zzc zzhn(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
            if (iInterface != null && iInterface instanceof zzc) {
                return (zzc)iInterface;
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
                    parcel2.writeString("com.google.android.gms.maps.internal.ICreator");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
                    this.init(zzd.zza.zzfe(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
                    IMapFragmentDelegate iMapFragmentDelegate = this.zzah(zzd.zza.zzfe(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    IBinder iBinder = iMapFragmentDelegate != null ? iMapFragmentDelegate.asBinder() : null;
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
                    zzd zzd2 = zzd.zza.zzfe(parcel.readStrongBinder());
                    GoogleMapOptions googleMapOptions = parcel.readInt() != 0 ? (GoogleMapOptions)GoogleMapOptions.CREATOR.createFromParcel(parcel) : null;
                    IMapViewDelegate iMapViewDelegate = this.zza(zzd2, googleMapOptions);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (iMapViewDelegate != null) {
                        iBinder = iMapViewDelegate.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
                    ICameraUpdateFactoryDelegate iCameraUpdateFactoryDelegate = this.zzbsc();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (iCameraUpdateFactoryDelegate != null) {
                        iBinder = iCameraUpdateFactoryDelegate.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
                    com.google.android.gms.maps.model.internal.zza zza2 = this.zzbsd();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zza2 != null) {
                        iBinder = zza2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
                    this.zzh(zzd.zza.zzfe(parcel.readStrongBinder()), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
                    zzd zzd3 = zzd.zza.zzfe(parcel.readStrongBinder());
                    StreetViewPanoramaOptions streetViewPanoramaOptions = parcel.readInt() != 0 ? (StreetViewPanoramaOptions)StreetViewPanoramaOptions.CREATOR.createFromParcel(parcel) : null;
                    IStreetViewPanoramaViewDelegate iStreetViewPanoramaViewDelegate = this.zza(zzd3, streetViewPanoramaOptions);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (iStreetViewPanoramaViewDelegate != null) {
                        iBinder = iStreetViewPanoramaViewDelegate.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 8: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
            IStreetViewPanoramaFragmentDelegate iStreetViewPanoramaFragmentDelegate = this.zzai(zzd.zza.zzfe(parcel.readStrongBinder()));
            parcel2.writeNoException();
            IBinder iBinder = null;
            if (iStreetViewPanoramaFragmentDelegate != null) {
                iBinder = iStreetViewPanoramaFragmentDelegate.asBinder();
            }
            parcel2.writeStrongBinder(iBinder);
            return true;
        }

        private static class zza
        implements zzc {
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
            public void init(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(1, parcel, parcel2, 0);
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
            public IMapViewDelegate zza(zzd zzd2, GoogleMapOptions googleMapOptions) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    if (googleMapOptions != null) {
                        parcel.writeInt(1);
                        googleMapOptions.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    IMapViewDelegate iMapViewDelegate = IMapViewDelegate.zza.zzhs(parcel2.readStrongBinder());
                    return iMapViewDelegate;
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
            public IStreetViewPanoramaViewDelegate zza(zzd zzd2, StreetViewPanoramaOptions streetViewPanoramaOptions) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    if (streetViewPanoramaOptions != null) {
                        parcel.writeInt(1);
                        streetViewPanoramaOptions.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(7, parcel, parcel2, 0);
                    parcel2.readException();
                    IStreetViewPanoramaViewDelegate iStreetViewPanoramaViewDelegate = IStreetViewPanoramaViewDelegate.zza.zziz(parcel2.readStrongBinder());
                    return iStreetViewPanoramaViewDelegate;
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
            public IMapFragmentDelegate zzah(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    IMapFragmentDelegate iMapFragmentDelegate = IMapFragmentDelegate.zza.zzhr(parcel2.readStrongBinder());
                    return iMapFragmentDelegate;
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
            public IStreetViewPanoramaFragmentDelegate zzai(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(8, parcel, parcel2, 0);
                    parcel2.readException();
                    IStreetViewPanoramaFragmentDelegate iStreetViewPanoramaFragmentDelegate = IStreetViewPanoramaFragmentDelegate.zza.zziy(parcel2.readStrongBinder());
                    return iStreetViewPanoramaFragmentDelegate;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public ICameraUpdateFactoryDelegate zzbsc() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                    this.zzajf.transact(4, parcel, parcel2, 0);
                    parcel2.readException();
                    ICameraUpdateFactoryDelegate iCameraUpdateFactoryDelegate = ICameraUpdateFactoryDelegate.zza.zzhl(parcel2.readStrongBinder());
                    return iCameraUpdateFactoryDelegate;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public com.google.android.gms.maps.model.internal.zza zzbsd() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                    this.zzajf.transact(5, parcel, parcel2, 0);
                    parcel2.readException();
                    com.google.android.gms.maps.model.internal.zza zza2 = zza.zza.zzjb(parcel2.readStrongBinder());
                    return zza2;
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
            public void zzh(zzd zzd2, int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    parcel.writeInt(n);
                    this.zzajf.transact(6, parcel, parcel2, 0);
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

