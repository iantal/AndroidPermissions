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

public interface zzci
extends IInterface {
    public String getId() throws RemoteException;

    public void zzc(String var1, boolean var2) throws RemoteException;

    public boolean zzf(boolean var1) throws RemoteException;

    public String zzt(String var1) throws RemoteException;

    public static abstract class com.google.android.gms.internal.zzci$zza
    extends Binder
    implements zzci {
        public static zzci zzf(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            if (iInterface != null && iInterface instanceof zzci) {
                return (zzci)iInterface;
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
                    parcel2.writeString("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    String string2 = this.getId();
                    parcel2.writeNoException();
                    parcel2.writeString(string2);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean bl = parcel.readInt() != 0;
                    boolean bl2 = this.zzf(bl);
                    parcel2.writeNoException();
                    int n3 = 0;
                    if (bl2) {
                        n3 = 1;
                    }
                    parcel2.writeInt(n3);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    String string3 = this.zzt(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(string3);
                    return true;
                }
                case 4: 
            }
            parcel.enforceInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            String string4 = parcel.readString();
            int n4 = parcel.readInt();
            boolean bl = false;
            if (n4 != 0) {
                bl = true;
            }
            this.zzc(string4, bl);
            parcel2.writeNoException();
            return true;
        }

        private static class zza
        implements zzci {
            private IBinder zzajf;

            zza(IBinder iBinder) {
                this.zzajf = iBinder;
            }

            public IBinder asBinder() {
                return this.zzajf;
            }

            @Override
            public String getId() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    this.zzajf.transact(1, parcel, parcel2, 0);
                    parcel2.readException();
                    String string2 = parcel2.readString();
                    return string2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void zzc(String string2, boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    parcel2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    parcel2.writeString(string2);
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel2.writeInt(n);
                    this.zzajf.transact(4, parcel2, parcel, 0);
                    parcel.readException();
                    return;
                }
                finally {
                    parcel.recycle();
                    parcel2.recycle();
                }
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public boolean zzf(boolean bl) throws RemoteException {
                boolean bl2 = true;
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean bl3 = bl ? bl2 : false;
                    parcel.writeInt((int)bl3 ? 1 : 0);
                    this.zzajf.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    int n = parcel2.readInt();
                    if (n == 0) {
                        bl2 = false;
                    }
                    return bl2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public String zzt(String string2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    parcel.writeString(string2);
                    this.zzajf.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    String string3 = parcel2.readString();
                    return string3;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }
        }

    }

}

