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

public interface IUiSettingsDelegate
extends IInterface {
    public boolean isCompassEnabled() throws RemoteException;

    public boolean isIndoorLevelPickerEnabled() throws RemoteException;

    public boolean isMapToolbarEnabled() throws RemoteException;

    public boolean isMyLocationButtonEnabled() throws RemoteException;

    public boolean isRotateGesturesEnabled() throws RemoteException;

    public boolean isScrollGesturesEnabled() throws RemoteException;

    public boolean isTiltGesturesEnabled() throws RemoteException;

    public boolean isZoomControlsEnabled() throws RemoteException;

    public boolean isZoomGesturesEnabled() throws RemoteException;

    public void setAllGesturesEnabled(boolean var1) throws RemoteException;

    public void setCompassEnabled(boolean var1) throws RemoteException;

    public void setIndoorLevelPickerEnabled(boolean var1) throws RemoteException;

    public void setMapToolbarEnabled(boolean var1) throws RemoteException;

    public void setMyLocationButtonEnabled(boolean var1) throws RemoteException;

    public void setRotateGesturesEnabled(boolean var1) throws RemoteException;

    public void setScrollGesturesEnabled(boolean var1) throws RemoteException;

    public void setTiltGesturesEnabled(boolean var1) throws RemoteException;

    public void setZoomControlsEnabled(boolean var1) throws RemoteException;

    public void setZoomGesturesEnabled(boolean var1) throws RemoteException;

    public static abstract class com.google.android.gms.maps.internal.IUiSettingsDelegate$zza
    extends Binder
    implements IUiSettingsDelegate {
        public static IUiSettingsDelegate zzja(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            if (iInterface != null && iInterface instanceof IUiSettingsDelegate) {
                return (IUiSettingsDelegate)iInterface;
            }
            return new zza(iBinder);
        }

        public boolean onTransact(int n, Parcel parcel, Parcel parcel2, int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n3 = parcel.readInt();
                    boolean bl = false;
                    if (n3 != 0) {
                        bl = true;
                    }
                    this.setZoomControlsEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n4 = parcel.readInt();
                    boolean bl = false;
                    if (n4 != 0) {
                        bl = true;
                    }
                    this.setCompassEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n5 = parcel.readInt();
                    boolean bl = false;
                    if (n5 != 0) {
                        bl = true;
                    }
                    this.setMyLocationButtonEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n6 = parcel.readInt();
                    boolean bl = false;
                    if (n6 != 0) {
                        bl = true;
                    }
                    this.setScrollGesturesEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n7 = parcel.readInt();
                    boolean bl = false;
                    if (n7 != 0) {
                        bl = true;
                    }
                    this.setZoomGesturesEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n8 = parcel.readInt();
                    boolean bl = false;
                    if (n8 != 0) {
                        bl = true;
                    }
                    this.setTiltGesturesEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n9 = parcel.readInt();
                    boolean bl = false;
                    if (n9 != 0) {
                        bl = true;
                    }
                    this.setRotateGesturesEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 8: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n10 = parcel.readInt();
                    boolean bl = false;
                    if (n10 != 0) {
                        bl = true;
                    }
                    this.setAllGesturesEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 9: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    boolean bl = this.isZoomControlsEnabled();
                    parcel2.writeNoException();
                    int n11 = 0;
                    if (bl) {
                        n11 = 1;
                    }
                    parcel2.writeInt(n11);
                    return true;
                }
                case 10: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    boolean bl = this.isCompassEnabled();
                    parcel2.writeNoException();
                    int n12 = 0;
                    if (bl) {
                        n12 = 1;
                    }
                    parcel2.writeInt(n12);
                    return true;
                }
                case 11: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    boolean bl = this.isMyLocationButtonEnabled();
                    parcel2.writeNoException();
                    int n13 = 0;
                    if (bl) {
                        n13 = 1;
                    }
                    parcel2.writeInt(n13);
                    return true;
                }
                case 12: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    boolean bl = this.isScrollGesturesEnabled();
                    parcel2.writeNoException();
                    int n14 = 0;
                    if (bl) {
                        n14 = 1;
                    }
                    parcel2.writeInt(n14);
                    return true;
                }
                case 13: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    boolean bl = this.isZoomGesturesEnabled();
                    parcel2.writeNoException();
                    int n15 = 0;
                    if (bl) {
                        n15 = 1;
                    }
                    parcel2.writeInt(n15);
                    return true;
                }
                case 14: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    boolean bl = this.isTiltGesturesEnabled();
                    parcel2.writeNoException();
                    int n16 = 0;
                    if (bl) {
                        n16 = 1;
                    }
                    parcel2.writeInt(n16);
                    return true;
                }
                case 15: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    boolean bl = this.isRotateGesturesEnabled();
                    parcel2.writeNoException();
                    int n17 = 0;
                    if (bl) {
                        n17 = 1;
                    }
                    parcel2.writeInt(n17);
                    return true;
                }
                case 16: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n18 = parcel.readInt();
                    boolean bl = false;
                    if (n18 != 0) {
                        bl = true;
                    }
                    this.setIndoorLevelPickerEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 17: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    boolean bl = this.isIndoorLevelPickerEnabled();
                    parcel2.writeNoException();
                    int n19 = 0;
                    if (bl) {
                        n19 = 1;
                    }
                    parcel2.writeInt(n19);
                    return true;
                }
                case 18: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    int n20 = parcel.readInt();
                    boolean bl = false;
                    if (n20 != 0) {
                        bl = true;
                    }
                    this.setMapToolbarEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 19: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            boolean bl = this.isMapToolbarEnabled();
            parcel2.writeNoException();
            int n21 = 0;
            if (bl) {
                n21 = 1;
            }
            parcel2.writeInt(n21);
            return true;
        }

        private static class zza
        implements IUiSettingsDelegate {
            private IBinder zzajf;

            zza(IBinder iBinder) {
                this.zzajf = iBinder;
            }

            public IBinder asBinder() {
                return this.zzajf;
            }

            @Override
            public boolean isCompassEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                        this.zzajf.transact(10, parcel2, parcel, 0);
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
            public boolean isIndoorLevelPickerEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
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
            public boolean isMapToolbarEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
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
            public boolean isMyLocationButtonEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
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
            public boolean isRotateGesturesEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
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
            public boolean isScrollGesturesEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                        this.zzajf.transact(12, parcel2, parcel, 0);
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
            public boolean isTiltGesturesEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
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
            public boolean isZoomControlsEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                        this.zzajf.transact(9, parcel2, parcel, 0);
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
            public boolean isZoomGesturesEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
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
            public void setAllGesturesEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(8, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setCompassEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setIndoorLevelPickerEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(16, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setMapToolbarEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(18, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setMyLocationButtonEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setRotateGesturesEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(7, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setScrollGesturesEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(4, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setTiltGesturesEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
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

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void setZoomControlsEnabled(boolean bl) throws RemoteException {
                int n = 1;
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    if (!bl) {
                        n = 0;
                    }
                    parcel.writeInt(n);
                    this.zzajf.transact(1, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setZoomGesturesEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(5, parcel, parcel2, 0);
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

