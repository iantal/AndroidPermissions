/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Binder
 *  android.os.IBinder
 *  android.os.IInterface
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  android.os.RemoteException
 */
package com.google.android.gms.maps.model.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.zze;
import java.util.ArrayList;
import java.util.List;

public interface IPolylineDelegate
extends IInterface {
    public boolean equalsRemote(IPolylineDelegate var1) throws RemoteException;

    public int getColor() throws RemoteException;

    public String getId() throws RemoteException;

    public List<LatLng> getPoints() throws RemoteException;

    public float getWidth() throws RemoteException;

    public float getZIndex() throws RemoteException;

    public int hashCodeRemote() throws RemoteException;

    public boolean isClickable() throws RemoteException;

    public boolean isGeodesic() throws RemoteException;

    public boolean isVisible() throws RemoteException;

    public void remove() throws RemoteException;

    public void setClickable(boolean var1) throws RemoteException;

    public void setColor(int var1) throws RemoteException;

    public void setGeodesic(boolean var1) throws RemoteException;

    public void setPoints(List<LatLng> var1) throws RemoteException;

    public void setVisible(boolean var1) throws RemoteException;

    public void setWidth(float var1) throws RemoteException;

    public void setZIndex(float var1) throws RemoteException;

    public static abstract class com.google.android.gms.maps.model.internal.IPolylineDelegate$zza
    extends Binder
    implements IPolylineDelegate {
        public static IPolylineDelegate zzji(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
            if (iInterface != null && iInterface instanceof IPolylineDelegate) {
                return (IPolylineDelegate)iInterface;
            }
            return new zza(iBinder);
        }

        public boolean onTransact(int n, Parcel parcel, Parcel parcel2, int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.remove();
                    parcel2.writeNoException();
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    String string2 = this.getId();
                    parcel2.writeNoException();
                    parcel2.writeString(string2);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.setPoints((List)parcel.createTypedArrayList((Parcelable.Creator)LatLng.CREATOR));
                    parcel2.writeNoException();
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    List list = this.getPoints();
                    parcel2.writeNoException();
                    parcel2.writeTypedList(list);
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.setWidth(parcel.readFloat());
                    parcel2.writeNoException();
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    float f = this.getWidth();
                    parcel2.writeNoException();
                    parcel2.writeFloat(f);
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.setColor(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 8: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    int n3 = this.getColor();
                    parcel2.writeNoException();
                    parcel2.writeInt(n3);
                    return true;
                }
                case 9: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.setZIndex(parcel.readFloat());
                    parcel2.writeNoException();
                    return true;
                }
                case 10: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    float f = this.getZIndex();
                    parcel2.writeNoException();
                    parcel2.writeFloat(f);
                    return true;
                }
                case 11: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    int n4 = parcel.readInt();
                    boolean bl = false;
                    if (n4 != 0) {
                        bl = true;
                    }
                    this.setVisible(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 12: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    boolean bl = this.isVisible();
                    parcel2.writeNoException();
                    int n5 = 0;
                    if (bl) {
                        n5 = 1;
                    }
                    parcel2.writeInt(n5);
                    return true;
                }
                case 13: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    int n6 = parcel.readInt();
                    boolean bl = false;
                    if (n6 != 0) {
                        bl = true;
                    }
                    this.setGeodesic(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 14: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    boolean bl = this.isGeodesic();
                    parcel2.writeNoException();
                    int n7 = 0;
                    if (bl) {
                        n7 = 1;
                    }
                    parcel2.writeInt(n7);
                    return true;
                }
                case 15: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    boolean bl = this.equalsRemote(com.google.android.gms.maps.model.internal.IPolylineDelegate$zza.zzji(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    int n8 = 0;
                    if (bl) {
                        n8 = 1;
                    }
                    parcel2.writeInt(n8);
                    return true;
                }
                case 16: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    int n9 = this.hashCodeRemote();
                    parcel2.writeNoException();
                    parcel2.writeInt(n9);
                    return true;
                }
                case 17: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    int n10 = parcel.readInt();
                    boolean bl = false;
                    if (n10 != 0) {
                        bl = true;
                    }
                    this.setClickable(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 18: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolylineDelegate");
            boolean bl = this.isClickable();
            parcel2.writeNoException();
            int n11 = 0;
            if (bl) {
                n11 = 1;
            }
            parcel2.writeInt(n11);
            return true;
        }

        private static class zza
        implements IPolylineDelegate {
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
            public boolean equalsRemote(IPolylineDelegate iPolylineDelegate) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    IBinder iBinder = iPolylineDelegate != null ? iPolylineDelegate.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(15, parcel, parcel2, 0);
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

            @Override
            public int getColor() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.zzajf.transact(8, parcel, parcel2, 0);
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
            public String getId() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.zzajf.transact(2, parcel, parcel2, 0);
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
            public List<LatLng> getPoints() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.zzajf.transact(4, parcel, parcel2, 0);
                    parcel2.readException();
                    ArrayList arrayList = parcel2.createTypedArrayList((Parcelable.Creator)LatLng.CREATOR);
                    return arrayList;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public float getWidth() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.zzajf.transact(6, parcel, parcel2, 0);
                    parcel2.readException();
                    float f = parcel2.readFloat();
                    return f;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public float getZIndex() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.zzajf.transact(10, parcel, parcel2, 0);
                    parcel2.readException();
                    float f = parcel2.readFloat();
                    return f;
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
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    this.zzajf.transact(16, parcel, parcel2, 0);
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
            public boolean isClickable() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
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
            public boolean isGeodesic() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
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
            public boolean isVisible() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
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
            public void remove() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
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
            public void setClickable(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(17, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setColor(int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
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
            public void setGeodesic(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(13, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setPoints(List<LatLng> list) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    parcel.writeTypedList(list);
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
            public void setVisible(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(11, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setWidth(float f) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    parcel.writeFloat(f);
                    this.zzajf.transact(5, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setZIndex(float f) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolylineDelegate");
                    parcel.writeFloat(f);
                    this.zzajf.transact(9, parcel, parcel2, 0);
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

