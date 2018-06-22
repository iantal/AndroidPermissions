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
package com.google.android.gms.maps.model.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

public interface zzd
extends IInterface {
    public int getActiveLevelIndex() throws RemoteException;

    public int getDefaultLevelIndex() throws RemoteException;

    public List<IBinder> getLevels() throws RemoteException;

    public int hashCodeRemote() throws RemoteException;

    public boolean isUnderground() throws RemoteException;

    public boolean zzb(zzd var1) throws RemoteException;

    public static abstract class com.google.android.gms.maps.model.internal.zzd$zza
    extends Binder
    implements zzd {
        public static zzd zzje(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
            if (iInterface != null && iInterface instanceof zzd) {
                return (zzd)iInterface;
            }
            return new zza(iBinder);
        }

        public boolean onTransact(int n, Parcel parcel, Parcel parcel2, int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    int n3 = this.getActiveLevelIndex();
                    parcel2.writeNoException();
                    parcel2.writeInt(n3);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    int n4 = this.getDefaultLevelIndex();
                    parcel2.writeNoException();
                    parcel2.writeInt(n4);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    List list = this.getLevels();
                    parcel2.writeNoException();
                    parcel2.writeBinderList(list);
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    boolean bl = this.isUnderground();
                    parcel2.writeNoException();
                    int n5 = 0;
                    if (bl) {
                        n5 = 1;
                    }
                    parcel2.writeInt(n5);
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    boolean bl = this.zzb(com.google.android.gms.maps.model.internal.zzd$zza.zzje(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    int n6 = 0;
                    if (bl) {
                        n6 = 1;
                    }
                    parcel2.writeInt(n6);
                    return true;
                }
                case 6: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
            int n7 = this.hashCodeRemote();
            parcel2.writeNoException();
            parcel2.writeInt(n7);
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

            @Override
            public int getActiveLevelIndex() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    this.zzajf.transact(1, parcel, parcel2, 0);
                    parcel2.readException();
                    int n = parcel2.readInt();
                    return n;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public int getDefaultLevelIndex() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    this.zzajf.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    int n = parcel2.readInt();
                    return n;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public List<IBinder> getLevels() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    this.zzajf.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    ArrayList arrayList = parcel2.createBinderArrayList();
                    return arrayList;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public int hashCodeRemote() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    this.zzajf.transact(6, parcel, parcel2, 0);
                    parcel2.readException();
                    int n = parcel2.readInt();
                    return n;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public boolean isUnderground() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                        this.zzajf.transact(4, parcel2, parcel, 0);
                        parcel.readException();
                        int n = parcel.readInt();
                        bl = false;
                        if (n == 0) break block2;
                        bl = true;
                    }
                    catch (Throwable var3_5) {
                        parcel.recycle();
                        parcel2.recycle();
                        throw var3_5;
                    }
                }
                parcel.recycle();
                parcel2.recycle();
                return bl;
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public boolean zzb(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(5, parcel, parcel2, 0);
                    parcel2.readException();
                    int n = parcel2.readInt();
                    boolean bl = false;
                    if (n != 0) {
                        bl = true;
                    }
                    return bl;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }
        }

    }

}

