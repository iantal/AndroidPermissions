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

public interface zzg
extends IInterface {
    public int getFillColor() throws RemoteException;

    public List getHoles() throws RemoteException;

    public String getId() throws RemoteException;

    public List<LatLng> getPoints() throws RemoteException;

    public int getStrokeColor() throws RemoteException;

    public float getStrokeWidth() throws RemoteException;

    public float getZIndex() throws RemoteException;

    public int hashCodeRemote() throws RemoteException;

    public boolean isClickable() throws RemoteException;

    public boolean isGeodesic() throws RemoteException;

    public boolean isVisible() throws RemoteException;

    public void remove() throws RemoteException;

    public void setClickable(boolean var1) throws RemoteException;

    public void setFillColor(int var1) throws RemoteException;

    public void setGeodesic(boolean var1) throws RemoteException;

    public void setHoles(List var1) throws RemoteException;

    public void setPoints(List<LatLng> var1) throws RemoteException;

    public void setStrokeColor(int var1) throws RemoteException;

    public void setStrokeWidth(float var1) throws RemoteException;

    public void setVisible(boolean var1) throws RemoteException;

    public void setZIndex(float var1) throws RemoteException;

    public boolean zzb(zzg var1) throws RemoteException;

    public static abstract class com.google.android.gms.maps.model.internal.zzg$zza
    extends Binder
    implements zzg {
        public static zzg zzjh(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
            if (iInterface != null && iInterface instanceof zzg) {
                return (zzg)iInterface;
            }
            return new zza(iBinder);
        }

        public boolean onTransact(int n, Parcel parcel, Parcel parcel2, int n2) throws RemoteException {
            switch (n) {
                default: {
                    return super.onTransact(n, parcel, parcel2, n2);
                }
                case 1598968902: {
                    parcel2.writeString("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.remove();
                    parcel2.writeNoException();
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    String string2 = this.getId();
                    parcel2.writeNoException();
                    parcel2.writeString(string2);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.setPoints((List)parcel.createTypedArrayList((Parcelable.Creator)LatLng.CREATOR));
                    parcel2.writeNoException();
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    List list = this.getPoints();
                    parcel2.writeNoException();
                    parcel2.writeTypedList(list);
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.setHoles((List)parcel.readArrayList(this.getClass().getClassLoader()));
                    parcel2.writeNoException();
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    List list = this.getHoles();
                    parcel2.writeNoException();
                    parcel2.writeList(list);
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.setStrokeWidth(parcel.readFloat());
                    parcel2.writeNoException();
                    return true;
                }
                case 8: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    float f = this.getStrokeWidth();
                    parcel2.writeNoException();
                    parcel2.writeFloat(f);
                    return true;
                }
                case 9: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.setStrokeColor(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 10: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    int n3 = this.getStrokeColor();
                    parcel2.writeNoException();
                    parcel2.writeInt(n3);
                    return true;
                }
                case 11: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.setFillColor(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 12: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    int n4 = this.getFillColor();
                    parcel2.writeNoException();
                    parcel2.writeInt(n4);
                    return true;
                }
                case 13: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.setZIndex(parcel.readFloat());
                    parcel2.writeNoException();
                    return true;
                }
                case 14: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    float f = this.getZIndex();
                    parcel2.writeNoException();
                    parcel2.writeFloat(f);
                    return true;
                }
                case 15: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    int n5 = parcel.readInt();
                    boolean bl = false;
                    if (n5 != 0) {
                        bl = true;
                    }
                    this.setVisible(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 16: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    boolean bl = this.isVisible();
                    parcel2.writeNoException();
                    int n6 = 0;
                    if (bl) {
                        n6 = 1;
                    }
                    parcel2.writeInt(n6);
                    return true;
                }
                case 17: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    int n7 = parcel.readInt();
                    boolean bl = false;
                    if (n7 != 0) {
                        bl = true;
                    }
                    this.setGeodesic(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 18: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    boolean bl = this.isGeodesic();
                    parcel2.writeNoException();
                    int n8 = 0;
                    if (bl) {
                        n8 = 1;
                    }
                    parcel2.writeInt(n8);
                    return true;
                }
                case 19: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    boolean bl = this.zzb(com.google.android.gms.maps.model.internal.zzg$zza.zzjh(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    int n9 = 0;
                    if (bl) {
                        n9 = 1;
                    }
                    parcel2.writeInt(n9);
                    return true;
                }
                case 20: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    int n10 = this.hashCodeRemote();
                    parcel2.writeNoException();
                    parcel2.writeInt(n10);
                    return true;
                }
                case 21: {
                    parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    int n11 = parcel.readInt();
                    boolean bl = false;
                    if (n11 != 0) {
                        bl = true;
                    }
                    this.setClickable(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 22: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
            boolean bl = this.isClickable();
            parcel2.writeNoException();
            int n12 = 0;
            if (bl) {
                n12 = 1;
            }
            parcel2.writeInt(n12);
            return true;
        }

        private static class zza
        implements zzg {
            private IBinder zzajf;

            zza(IBinder iBinder) {
                this.zzajf = iBinder;
            }

            public IBinder asBinder() {
                return this.zzajf;
            }

            @Override
            public int getFillColor() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.zzajf.transact(12, parcel, parcel2, 0);
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
            public List getHoles() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.zzajf.transact(6, parcel, parcel2, 0);
                    parcel2.readException();
                    ArrayList arrayList = parcel2.readArrayList(this.getClass().getClassLoader());
                    return arrayList;
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
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
            public int getStrokeColor() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
            public float getStrokeWidth() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.zzajf.transact(8, parcel, parcel2, 0);
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
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.zzajf.transact(14, parcel, parcel2, 0);
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
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    this.zzajf.transact(20, parcel, parcel2, 0);
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
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                        this.zzajf.transact(22, parcel2, parcel, 0);
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
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
            public void remove() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
            public void setFillColor(int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
            public void setGeodesic(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
            public void setHoles(List list) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    parcel.writeList(list);
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
            public void setPoints(List<LatLng> list) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
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
            public void setStrokeColor(int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    parcel.writeInt(n);
                    this.zzajf.transact(9, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setStrokeWidth(float f) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    parcel.writeFloat(f);
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
            public void setVisible(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(15, parcel, parcel2, 0);
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
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    parcel.writeFloat(f);
                    this.zzajf.transact(13, parcel, parcel2, 0);
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
            public boolean zzb(zzg zzg2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IPolygonDelegate");
                    IBinder iBinder = zzg2 != null ? zzg2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(19, parcel, parcel2, 0);
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

