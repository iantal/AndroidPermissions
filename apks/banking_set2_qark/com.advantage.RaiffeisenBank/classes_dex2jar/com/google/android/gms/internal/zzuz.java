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

public interface zzuz
extends IInterface {
    public boolean getBooleanFlagValue(String var1, boolean var2, int var3) throws RemoteException;

    public int getIntFlagValue(String var1, int var2, int var3) throws RemoteException;

    public long getLongFlagValue(String var1, long var2, int var4) throws RemoteException;

    public String getStringFlagValue(String var1, String var2, int var3) throws RemoteException;

    public void init(zzd var1) throws RemoteException;

    public static abstract class com.google.android.gms.internal.zzuz$zza
    extends Binder
    implements zzuz {
        public com.google.android.gms.internal.zzuz$zza() {
            this.attachInterface((IInterface)this, "com.google.android.gms.flags.IFlagProvider");
        }

        public static zzuz asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
            if (iInterface != null && iInterface instanceof zzuz) {
                return (zzuz)iInterface;
            }
            return new zza(iBinder);
        }

        public IBinder asBinder() {
            return this;
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
                    parcel2.writeString("com.google.android.gms.flags.IFlagProvider");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.flags.IFlagProvider");
                    this.init(zzd.zza.zzfe(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.flags.IFlagProvider");
                    String string2 = parcel.readString();
                    boolean bl = parcel.readInt() != 0;
                    boolean bl2 = this.getBooleanFlagValue(string2, bl, parcel.readInt());
                    parcel2.writeNoException();
                    int n3 = 0;
                    if (bl2) {
                        n3 = 1;
                    }
                    parcel2.writeInt(n3);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.flags.IFlagProvider");
                    int n4 = this.getIntFlagValue(parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(n4);
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.flags.IFlagProvider");
                    long l = this.getLongFlagValue(parcel.readString(), parcel.readLong(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeLong(l);
                    return true;
                }
                case 5: 
            }
            parcel.enforceInterface("com.google.android.gms.flags.IFlagProvider");
            String string3 = this.getStringFlagValue(parcel.readString(), parcel.readString(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeString(string3);
            return true;
        }

        private static class zza
        implements zzuz {
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
            public boolean getBooleanFlagValue(String string2, boolean bl, int n) throws RemoteException {
                boolean bl2 = true;
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
                    parcel.writeString(string2);
                    boolean bl3 = bl ? bl2 : false;
                    parcel.writeInt((int)bl3 ? 1 : 0);
                    parcel.writeInt(n);
                    this.zzajf.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    int n2 = parcel2.readInt();
                    if (n2 == 0) {
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
            public int getIntFlagValue(String string2, int n, int n2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
                    parcel.writeString(string2);
                    parcel.writeInt(n);
                    parcel.writeInt(n2);
                    this.zzajf.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    int n3 = parcel2.readInt();
                    return n3;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public long getLongFlagValue(String string2, long l, int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
                    parcel.writeString(string2);
                    parcel.writeLong(l);
                    parcel.writeInt(n);
                    this.zzajf.transact(4, parcel, parcel2, 0);
                    parcel2.readException();
                    long l2 = parcel2.readLong();
                    return l2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public String getStringFlagValue(String string2, String string3, int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
                    parcel.writeString(string2);
                    parcel.writeString(string3);
                    parcel.writeInt(n);
                    this.zzajf.transact(5, parcel, parcel2, 0);
                    parcel2.readException();
                    String string4 = parcel2.readString();
                    return string4;
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
            public void init(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
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
        }

    }

}

