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
import com.google.android.gms.maps.model.internal.zzg;

public interface zzz
extends IInterface {
    public void zza(zzg var1) throws RemoteException;

    public static abstract class com.google.android.gms.maps.internal.zzz$zza
    extends Binder
    implements zzz {
        public com.google.android.gms.maps.internal.zzz$zza() {
            this.attachInterface((IInterface)this, "com.google.android.gms.maps.internal.IOnPolygonClickListener");
        }

        public static zzz zzio(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IOnPolygonClickListener");
            if (iInterface != null && iInterface instanceof zzz) {
                return (zzz)iInterface;
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
                    parcel2.writeString("com.google.android.gms.maps.internal.IOnPolygonClickListener");
                    return true;
                }
                case 1: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.internal.IOnPolygonClickListener");
            this.zza(zzg.zza.zzjh(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }

        private static class zza
        implements zzz {
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
            public void zza(zzg zzg2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IOnPolygonClickListener");
                    IBinder iBinder = zzg2 != null ? zzg2.asBinder() : null;
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
        }

    }

}

