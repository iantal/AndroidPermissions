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
import com.google.android.gms.maps.model.Tile;
import com.google.android.gms.maps.model.zzo;

public interface zzi
extends IInterface {
    public Tile getTile(int var1, int var2, int var3) throws RemoteException;

    public static abstract class com.google.android.gms.maps.model.internal.zzi$zza
    extends Binder
    implements zzi {
        public com.google.android.gms.maps.model.internal.zzi$zza() {
            this.attachInterface((IInterface)this, "com.google.android.gms.maps.model.internal.ITileProviderDelegate");
        }

        public static zzi zzjk(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
            if (iInterface != null && iInterface instanceof zzi) {
                return (zzi)iInterface;
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
                    parcel2.writeString("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
                    return true;
                }
                case 1: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
            Tile tile = this.getTile(parcel.readInt(), parcel.readInt(), parcel.readInt());
            parcel2.writeNoException();
            if (tile != null) {
                parcel2.writeInt(1);
                tile.writeToParcel(parcel2, 1);
                return true;
            }
            parcel2.writeInt(0);
            return true;
        }

        private static class zza
        implements zzi {
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
            public Tile getTile(int n, int n2, int n3) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
                    parcel.writeInt(n);
                    parcel.writeInt(n2);
                    parcel.writeInt(n3);
                    this.zzajf.transact(1, parcel, parcel2, 0);
                    parcel2.readException();
                    Tile tile = parcel2.readInt() != 0 ? (Tile)Tile.CREATOR.createFromParcel(parcel2) : null;
                    return tile;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }
        }

    }

}

