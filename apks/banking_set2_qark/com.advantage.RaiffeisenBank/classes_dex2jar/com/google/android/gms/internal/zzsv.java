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
package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.zzd;

public interface zzsv
extends IInterface {
    public int zza(zzd var1, String var2, boolean var3) throws RemoteException;

    public zzd zza(zzd var1, String var2, int var3) throws RemoteException;

    public int zzf(zzd var1, String var2) throws RemoteException;

    public static abstract class com.google.android.gms.internal.zzsv$zza
    extends Binder
    implements zzsv {
        public static zzsv zzff(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
            if (iInterface != null && iInterface instanceof zzsv) {
                return (zzsv)iInterface;
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
                    parcel2.writeString("com.google.android.gms.dynamite.IDynamiteLoader");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    int n3 = this.zzf(zzd.zza.zzfe(parcel.readStrongBinder()), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(n3);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    zzd zzd2 = this.zza(zzd.zza.zzfe(parcel.readStrongBinder()), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 3: 
            }
            parcel.enforceInterface("com.google.android.gms.dynamite.IDynamiteLoader");
            zzd zzd3 = zzd.zza.zzfe(parcel.readStrongBinder());
            String string2 = parcel.readString();
            boolean bl = parcel.readInt() != 0;
            int n4 = this.zza(zzd3, string2, bl);
            parcel2.writeNoException();
            parcel2.writeInt(n4);
            return true;
        }

        private static class zza
        implements zzsv {
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
            public int zza(zzd zzd2, String string2, boolean bl) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamite.IDynamiteLoader");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    parcel.writeString(string2);
                    int n = 0;
                    if (bl) {
                        n = 1;
                    }
                    parcel.writeInt(n);
                    this.zzajf.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    int n2 = parcel2.readInt();
                    return n2;
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
            public zzd zza(zzd zzd2, String string2, int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamite.IDynamiteLoader");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    parcel.writeString(string2);
                    parcel.writeInt(n);
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

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public int zzf(zzd zzd2, String string2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamite.IDynamiteLoader");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    parcel.writeString(string2);
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
        }

    }

}

