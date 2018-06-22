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
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.maps.internal.zzab;
import com.google.android.gms.maps.internal.zzac;
import com.google.android.gms.maps.internal.zzad;
import com.google.android.gms.maps.internal.zzae;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import com.google.android.gms.maps.model.zze;
import com.google.android.gms.maps.model.zzk;
import com.google.android.gms.maps.model.zzm;
import com.google.android.gms.maps.model.zzn;

public interface IStreetViewPanoramaDelegate
extends IInterface {
    public void animateTo(StreetViewPanoramaCamera var1, long var2) throws RemoteException;

    public void enablePanning(boolean var1) throws RemoteException;

    public void enableStreetNames(boolean var1) throws RemoteException;

    public void enableUserNavigation(boolean var1) throws RemoteException;

    public void enableZoom(boolean var1) throws RemoteException;

    public StreetViewPanoramaCamera getPanoramaCamera() throws RemoteException;

    public StreetViewPanoramaLocation getStreetViewPanoramaLocation() throws RemoteException;

    public boolean isPanningGesturesEnabled() throws RemoteException;

    public boolean isStreetNamesEnabled() throws RemoteException;

    public boolean isUserNavigationEnabled() throws RemoteException;

    public boolean isZoomGesturesEnabled() throws RemoteException;

    public zzd orientationToPoint(StreetViewPanoramaOrientation var1) throws RemoteException;

    public StreetViewPanoramaOrientation pointToOrientation(zzd var1) throws RemoteException;

    public void setOnStreetViewPanoramaCameraChangeListener(zzab var1) throws RemoteException;

    public void setOnStreetViewPanoramaChangeListener(zzac var1) throws RemoteException;

    public void setOnStreetViewPanoramaClickListener(zzad var1) throws RemoteException;

    public void setOnStreetViewPanoramaLongClickListener(zzae var1) throws RemoteException;

    public void setPosition(LatLng var1) throws RemoteException;

    public void setPositionWithID(String var1) throws RemoteException;

    public void setPositionWithRadius(LatLng var1, int var2) throws RemoteException;

    public static abstract class com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate$zza
    extends Binder
    implements IStreetViewPanoramaDelegate {
        public static IStreetViewPanoramaDelegate zzix(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
            if (iInterface != null && iInterface instanceof IStreetViewPanoramaDelegate) {
                return (IStreetViewPanoramaDelegate)iInterface;
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
                    parcel2.writeString("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    int n3 = parcel.readInt();
                    boolean bl = false;
                    if (n3 != 0) {
                        bl = true;
                    }
                    this.enableZoom(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    int n4 = parcel.readInt();
                    boolean bl = false;
                    if (n4 != 0) {
                        bl = true;
                    }
                    this.enablePanning(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    int n5 = parcel.readInt();
                    boolean bl = false;
                    if (n5 != 0) {
                        bl = true;
                    }
                    this.enableUserNavigation(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    int n6 = parcel.readInt();
                    boolean bl = false;
                    if (n6 != 0) {
                        bl = true;
                    }
                    this.enableStreetNames(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    boolean bl = this.isZoomGesturesEnabled();
                    parcel2.writeNoException();
                    int n7 = 0;
                    if (bl) {
                        n7 = 1;
                    }
                    parcel2.writeInt(n7);
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    boolean bl = this.isPanningGesturesEnabled();
                    parcel2.writeNoException();
                    int n8 = 0;
                    if (bl) {
                        n8 = 1;
                    }
                    parcel2.writeInt(n8);
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    boolean bl = this.isUserNavigationEnabled();
                    parcel2.writeNoException();
                    int n9 = 0;
                    if (bl) {
                        n9 = 1;
                    }
                    parcel2.writeInt(n9);
                    return true;
                }
                case 8: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    boolean bl = this.isStreetNamesEnabled();
                    parcel2.writeNoException();
                    int n10 = 0;
                    if (bl) {
                        n10 = 1;
                    }
                    parcel2.writeInt(n10);
                    return true;
                }
                case 9: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    StreetViewPanoramaCamera streetViewPanoramaCamera = parcel.readInt() != 0 ? (StreetViewPanoramaCamera)StreetViewPanoramaCamera.CREATOR.createFromParcel(parcel) : null;
                    this.animateTo(streetViewPanoramaCamera, parcel.readLong());
                    parcel2.writeNoException();
                    return true;
                }
                case 10: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    StreetViewPanoramaCamera streetViewPanoramaCamera = this.getPanoramaCamera();
                    parcel2.writeNoException();
                    if (streetViewPanoramaCamera != null) {
                        parcel2.writeInt(1);
                        streetViewPanoramaCamera.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 11: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    this.setPositionWithID(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                }
                case 12: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    LatLng latLng = parcel.readInt() != 0 ? (LatLng)LatLng.CREATOR.createFromParcel(parcel) : null;
                    this.setPosition(latLng);
                    parcel2.writeNoException();
                    return true;
                }
                case 13: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    LatLng latLng = parcel.readInt() != 0 ? (LatLng)LatLng.CREATOR.createFromParcel(parcel) : null;
                    this.setPositionWithRadius(latLng, parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 14: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    StreetViewPanoramaLocation streetViewPanoramaLocation = this.getStreetViewPanoramaLocation();
                    parcel2.writeNoException();
                    if (streetViewPanoramaLocation != null) {
                        parcel2.writeInt(1);
                        streetViewPanoramaLocation.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 15: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    this.setOnStreetViewPanoramaChangeListener(zzac.zza.zzir(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 16: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    this.setOnStreetViewPanoramaCameraChangeListener(zzab.zza.zziq(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 17: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    this.setOnStreetViewPanoramaClickListener(zzad.zza.zzis(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 18: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    StreetViewPanoramaOrientation streetViewPanoramaOrientation = this.pointToOrientation(zzd.zza.zzfe(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    if (streetViewPanoramaOrientation != null) {
                        parcel2.writeInt(1);
                        streetViewPanoramaOrientation.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 19: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    StreetViewPanoramaOrientation streetViewPanoramaOrientation = parcel.readInt() != 0 ? (StreetViewPanoramaOrientation)StreetViewPanoramaOrientation.CREATOR.createFromParcel(parcel) : null;
                    zzd zzd2 = this.orientationToPoint(streetViewPanoramaOrientation);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzd2 != null) {
                        iBinder = zzd2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 20: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
            this.setOnStreetViewPanoramaLongClickListener(zzae.zza.zzit(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }

        private static class zza
        implements IStreetViewPanoramaDelegate {
            private IBinder zzajf;

            zza(IBinder iBinder) {
                this.zzajf = iBinder;
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void animateTo(StreetViewPanoramaCamera streetViewPanoramaCamera, long l) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    if (streetViewPanoramaCamera != null) {
                        parcel.writeInt(1);
                        streetViewPanoramaCamera.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    parcel.writeLong(l);
                    this.zzajf.transact(9, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            public IBinder asBinder() {
                return this.zzajf;
            }

            @Override
            public void enablePanning(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
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
            public void enableStreetNames(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
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
            public void enableUserNavigation(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
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

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void enableZoom(boolean bl) throws RemoteException {
                int n = 1;
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
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

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public StreetViewPanoramaCamera getPanoramaCamera() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    this.zzajf.transact(10, parcel, parcel2, 0);
                    parcel2.readException();
                    StreetViewPanoramaCamera streetViewPanoramaCamera = parcel2.readInt() != 0 ? (StreetViewPanoramaCamera)StreetViewPanoramaCamera.CREATOR.createFromParcel(parcel2) : null;
                    return streetViewPanoramaCamera;
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
            public StreetViewPanoramaLocation getStreetViewPanoramaLocation() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    this.zzajf.transact(14, parcel, parcel2, 0);
                    parcel2.readException();
                    StreetViewPanoramaLocation streetViewPanoramaLocation = parcel2.readInt() != 0 ? (StreetViewPanoramaLocation)StreetViewPanoramaLocation.CREATOR.createFromParcel(parcel2) : null;
                    return streetViewPanoramaLocation;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public boolean isPanningGesturesEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                        this.zzajf.transact(6, parcel2, parcel, 0);
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
            public boolean isStreetNamesEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                        this.zzajf.transact(8, parcel2, parcel, 0);
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
            public boolean isUserNavigationEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
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
            public boolean isZoomGesturesEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                        this.zzajf.transact(5, parcel2, parcel, 0);
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
            public zzd orientationToPoint(StreetViewPanoramaOrientation streetViewPanoramaOrientation) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    if (streetViewPanoramaOrientation != null) {
                        parcel.writeInt(1);
                        streetViewPanoramaOrientation.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(19, parcel, parcel2, 0);
                    parcel2.readException();
                    zzd zzd2 = zzd.zza.zzfe(parcel2.readStrongBinder());
                    return zzd2;
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
            public StreetViewPanoramaOrientation pointToOrientation(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(18, parcel, parcel2, 0);
                    parcel2.readException();
                    int n = parcel2.readInt();
                    StreetViewPanoramaOrientation streetViewPanoramaOrientation = null;
                    if (n != 0) {
                        streetViewPanoramaOrientation = (StreetViewPanoramaOrientation)StreetViewPanoramaOrientation.CREATOR.createFromParcel(parcel2);
                    }
                    return streetViewPanoramaOrientation;
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
            public void setOnStreetViewPanoramaCameraChangeListener(zzab zzab2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    IBinder iBinder = zzab2 != null ? zzab2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(16, parcel, parcel2, 0);
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
            public void setOnStreetViewPanoramaChangeListener(zzac zzac2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    IBinder iBinder = zzac2 != null ? zzac2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(15, parcel, parcel2, 0);
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
            public void setOnStreetViewPanoramaClickListener(zzad zzad2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    IBinder iBinder = zzad2 != null ? zzad2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(17, parcel, parcel2, 0);
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
            public void setOnStreetViewPanoramaLongClickListener(zzae zzae2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    IBinder iBinder = zzae2 != null ? zzae2.asBinder() : null;
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
            public void setPosition(LatLng latLng) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    if (latLng != null) {
                        parcel.writeInt(1);
                        latLng.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(12, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setPositionWithID(String string2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    parcel.writeString(string2);
                    this.zzajf.transact(11, parcel, parcel2, 0);
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
            public void setPositionWithRadius(LatLng latLng, int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
                    if (latLng != null) {
                        parcel.writeInt(1);
                        latLng.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
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
        }

    }

}

