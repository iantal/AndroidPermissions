/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Intent
 *  android.os.Binder
 *  android.os.Bundle
 *  android.os.IBinder
 *  android.os.IInterface
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  android.os.RemoteException
 */
package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.zzd;

public interface zzc
extends IInterface {
    public Bundle getArguments() throws RemoteException;

    public int getId() throws RemoteException;

    public boolean getRetainInstance() throws RemoteException;

    public String getTag() throws RemoteException;

    public int getTargetRequestCode() throws RemoteException;

    public boolean getUserVisibleHint() throws RemoteException;

    public zzd getView() throws RemoteException;

    public boolean isAdded() throws RemoteException;

    public boolean isDetached() throws RemoteException;

    public boolean isHidden() throws RemoteException;

    public boolean isInLayout() throws RemoteException;

    public boolean isRemoving() throws RemoteException;

    public boolean isResumed() throws RemoteException;

    public boolean isVisible() throws RemoteException;

    public void setHasOptionsMenu(boolean var1) throws RemoteException;

    public void setMenuVisibility(boolean var1) throws RemoteException;

    public void setRetainInstance(boolean var1) throws RemoteException;

    public void setUserVisibleHint(boolean var1) throws RemoteException;

    public void startActivity(Intent var1) throws RemoteException;

    public void startActivityForResult(Intent var1, int var2) throws RemoteException;

    public void zzac(zzd var1) throws RemoteException;

    public void zzad(zzd var1) throws RemoteException;

    public zzd zzbdu() throws RemoteException;

    public zzc zzbdv() throws RemoteException;

    public zzd zzbdw() throws RemoteException;

    public zzc zzbdx() throws RemoteException;

    public static abstract class com.google.android.gms.dynamic.zzc$zza
    extends Binder
    implements zzc {
        public com.google.android.gms.dynamic.zzc$zza() {
            this.attachInterface((IInterface)this, "com.google.android.gms.dynamic.IFragmentWrapper");
        }

        public static zzc zzfd(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IFragmentWrapper");
            if (iInterface != null && iInterface instanceof zzc) {
                return (zzc)iInterface;
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
                    parcel2.writeString("com.google.android.gms.dynamic.IFragmentWrapper");
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    zzd zzd2 = this.zzbdu();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzd2 != null) {
                        iBinder = zzd2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    Bundle bundle = this.getArguments();
                    parcel2.writeNoException();
                    if (bundle != null) {
                        parcel2.writeInt(1);
                        bundle.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    int n3 = this.getId();
                    parcel2.writeNoException();
                    parcel2.writeInt(n3);
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    zzc zzc2 = this.zzbdv();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzc2 != null) {
                        iBinder = zzc2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    zzd zzd3 = this.zzbdw();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzd3 != null) {
                        iBinder = zzd3.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    boolean bl = this.getRetainInstance();
                    parcel2.writeNoException();
                    int n4 = bl ? 1 : 0;
                    parcel2.writeInt(n4);
                    return true;
                }
                case 8: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    String string2 = this.getTag();
                    parcel2.writeNoException();
                    parcel2.writeString(string2);
                    return true;
                }
                case 9: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    zzc zzc3 = this.zzbdx();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzc3 != null) {
                        iBinder = zzc3.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 10: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    int n5 = this.getTargetRequestCode();
                    parcel2.writeNoException();
                    parcel2.writeInt(n5);
                    return true;
                }
                case 11: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    boolean bl = this.getUserVisibleHint();
                    parcel2.writeNoException();
                    int n6 = 0;
                    if (bl) {
                        n6 = 1;
                    }
                    parcel2.writeInt(n6);
                    return true;
                }
                case 12: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    zzd zzd4 = this.getView();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzd4 != null) {
                        iBinder = zzd4.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 13: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    boolean bl = this.isAdded();
                    parcel2.writeNoException();
                    int n7 = 0;
                    if (bl) {
                        n7 = 1;
                    }
                    parcel2.writeInt(n7);
                    return true;
                }
                case 14: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    boolean bl = this.isDetached();
                    parcel2.writeNoException();
                    int n8 = 0;
                    if (bl) {
                        n8 = 1;
                    }
                    parcel2.writeInt(n8);
                    return true;
                }
                case 15: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    boolean bl = this.isHidden();
                    parcel2.writeNoException();
                    int n9 = 0;
                    if (bl) {
                        n9 = 1;
                    }
                    parcel2.writeInt(n9);
                    return true;
                }
                case 16: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    boolean bl = this.isInLayout();
                    parcel2.writeNoException();
                    int n10 = 0;
                    if (bl) {
                        n10 = 1;
                    }
                    parcel2.writeInt(n10);
                    return true;
                }
                case 17: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    boolean bl = this.isRemoving();
                    parcel2.writeNoException();
                    int n11 = 0;
                    if (bl) {
                        n11 = 1;
                    }
                    parcel2.writeInt(n11);
                    return true;
                }
                case 18: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    boolean bl = this.isResumed();
                    parcel2.writeNoException();
                    int n12 = 0;
                    if (bl) {
                        n12 = 1;
                    }
                    parcel2.writeInt(n12);
                    return true;
                }
                case 19: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    boolean bl = this.isVisible();
                    parcel2.writeNoException();
                    int n13 = 0;
                    if (bl) {
                        n13 = 1;
                    }
                    parcel2.writeInt(n13);
                    return true;
                }
                case 20: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    this.zzac(zzd.zza.zzfe(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 21: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    int n14 = parcel.readInt();
                    boolean bl = false;
                    if (n14 != 0) {
                        bl = true;
                    }
                    this.setHasOptionsMenu(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 22: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    int n15 = parcel.readInt();
                    boolean bl = false;
                    if (n15 != 0) {
                        bl = true;
                    }
                    this.setMenuVisibility(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 23: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    int n16 = parcel.readInt();
                    boolean bl = false;
                    if (n16 != 0) {
                        bl = true;
                    }
                    this.setRetainInstance(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 24: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    int n17 = parcel.readInt();
                    boolean bl = false;
                    if (n17 != 0) {
                        bl = true;
                    }
                    this.setUserVisibleHint(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 25: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    int n18 = parcel.readInt();
                    Intent intent = null;
                    if (n18 != 0) {
                        intent = (Intent)Intent.CREATOR.createFromParcel(parcel);
                    }
                    this.startActivity(intent);
                    parcel2.writeNoException();
                    return true;
                }
                case 26: {
                    parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
                    int n19 = parcel.readInt();
                    Intent intent = null;
                    if (n19 != 0) {
                        intent = (Intent)Intent.CREATOR.createFromParcel(parcel);
                    }
                    this.startActivityForResult(intent, parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 27: 
            }
            parcel.enforceInterface("com.google.android.gms.dynamic.IFragmentWrapper");
            this.zzad(zzd.zza.zzfe(parcel.readStrongBinder()));
            parcel2.writeNoException();
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
            public Bundle getArguments() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    this.zzajf.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    Bundle bundle = parcel2.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel2) : null;
                    return bundle;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public int getId() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    this.zzajf.transact(4, parcel, parcel2, 0);
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
            public boolean getRetainInstance() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                        this.zzajf.transact(7, parcel2, parcel, 0);
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

            @Override
            public String getTag() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    this.zzajf.transact(8, parcel, parcel2, 0);
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
            public int getTargetRequestCode() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    this.zzajf.transact(10, parcel, parcel2, 0);
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
            public boolean getUserVisibleHint() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                        this.zzajf.transact(11, parcel2, parcel, 0);
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

            @Override
            public zzd getView() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    this.zzajf.transact(12, parcel, parcel2, 0);
                    parcel2.readException();
                    zzd zzd2 = zzd.zza.zzfe(parcel2.readStrongBinder());
                    return zzd2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public boolean isAdded() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                        this.zzajf.transact(13, parcel2, parcel, 0);
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

            @Override
            public boolean isDetached() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                        this.zzajf.transact(14, parcel2, parcel, 0);
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

            @Override
            public boolean isHidden() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                        this.zzajf.transact(15, parcel2, parcel, 0);
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

            @Override
            public boolean isInLayout() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                        this.zzajf.transact(16, parcel2, parcel, 0);
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

            @Override
            public boolean isRemoving() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                        this.zzajf.transact(17, parcel2, parcel, 0);
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

            @Override
            public boolean isResumed() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                        this.zzajf.transact(18, parcel2, parcel, 0);
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

            @Override
            public boolean isVisible() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                        this.zzajf.transact(19, parcel2, parcel, 0);
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

            @Override
            public void setHasOptionsMenu(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(21, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setMenuVisibility(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(22, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setRetainInstance(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(23, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setUserVisibleHint(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(24, parcel, parcel2, 0);
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
            public void startActivity(Intent intent) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    if (intent != null) {
                        parcel.writeInt(1);
                        intent.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(25, parcel, parcel2, 0);
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
            public void startActivityForResult(Intent intent, int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    if (intent != null) {
                        parcel.writeInt(1);
                        intent.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    parcel.writeInt(n);
                    this.zzajf.transact(26, parcel, parcel2, 0);
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
            public void zzac(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(20, parcel, parcel2, 0);
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
            public void zzad(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(27, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public zzd zzbdu() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
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

            @Override
            public zzc zzbdv() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    this.zzajf.transact(5, parcel, parcel2, 0);
                    parcel2.readException();
                    zzc zzc2 = com.google.android.gms.dynamic.zzc$zza.zzfd(parcel2.readStrongBinder());
                    return zzc2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public zzd zzbdw() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    this.zzajf.transact(6, parcel, parcel2, 0);
                    parcel2.readException();
                    zzd zzd2 = zzd.zza.zzfe(parcel2.readStrongBinder());
                    return zzd2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public zzc zzbdx() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.dynamic.IFragmentWrapper");
                    this.zzajf.transact(9, parcel, parcel2, 0);
                    parcel2.readException();
                    zzc zzc2 = com.google.android.gms.dynamic.zzc$zza.zzfd(parcel2.readStrongBinder());
                    return zzc2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }
        }

    }

}

