/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.location.Location
 *  android.os.Binder
 *  android.os.Bundle
 *  android.os.IBinder
 *  android.os.IInterface
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  android.os.RemoteException
 */
package com.google.android.gms.maps.internal;

import android.location.Location;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.maps.internal.ILocationSourceDelegate;
import com.google.android.gms.maps.internal.IProjectionDelegate;
import com.google.android.gms.maps.internal.IUiSettingsDelegate;
import com.google.android.gms.maps.internal.zzaa;
import com.google.android.gms.maps.internal.zzag;
import com.google.android.gms.maps.internal.zzb;
import com.google.android.gms.maps.internal.zzd;
import com.google.android.gms.maps.internal.zze;
import com.google.android.gms.maps.internal.zzf;
import com.google.android.gms.maps.internal.zzg;
import com.google.android.gms.maps.internal.zzh;
import com.google.android.gms.maps.internal.zzi;
import com.google.android.gms.maps.internal.zzj;
import com.google.android.gms.maps.internal.zzk;
import com.google.android.gms.maps.internal.zzl;
import com.google.android.gms.maps.internal.zzm;
import com.google.android.gms.maps.internal.zzn;
import com.google.android.gms.maps.internal.zzo;
import com.google.android.gms.maps.internal.zzq;
import com.google.android.gms.maps.internal.zzr;
import com.google.android.gms.maps.internal.zzs;
import com.google.android.gms.maps.internal.zzt;
import com.google.android.gms.maps.internal.zzu;
import com.google.android.gms.maps.internal.zzv;
import com.google.android.gms.maps.internal.zzw;
import com.google.android.gms.maps.internal.zzx;
import com.google.android.gms.maps.internal.zzy;
import com.google.android.gms.maps.internal.zzz;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.internal.IPolylineDelegate;
import com.google.android.gms.maps.model.internal.zzb;
import com.google.android.gms.maps.model.internal.zzc;
import com.google.android.gms.maps.model.internal.zzd;
import com.google.android.gms.maps.model.internal.zzf;
import com.google.android.gms.maps.model.internal.zzg;
import com.google.android.gms.maps.model.internal.zzh;
import com.google.android.gms.maps.model.zzp;

public interface IGoogleMapDelegate
extends IInterface {
    public com.google.android.gms.maps.model.internal.zzb addCircle(CircleOptions var1) throws RemoteException;

    public zzc addGroundOverlay(GroundOverlayOptions var1) throws RemoteException;

    public com.google.android.gms.maps.model.internal.zzf addMarker(MarkerOptions var1) throws RemoteException;

    public com.google.android.gms.maps.model.internal.zzg addPolygon(PolygonOptions var1) throws RemoteException;

    public IPolylineDelegate addPolyline(PolylineOptions var1) throws RemoteException;

    public com.google.android.gms.maps.model.internal.zzh addTileOverlay(TileOverlayOptions var1) throws RemoteException;

    public void animateCamera(com.google.android.gms.dynamic.zzd var1) throws RemoteException;

    public void animateCameraWithCallback(com.google.android.gms.dynamic.zzd var1, zzb var2) throws RemoteException;

    public void animateCameraWithDurationAndCallback(com.google.android.gms.dynamic.zzd var1, int var2, zzb var3) throws RemoteException;

    public void clear() throws RemoteException;

    public CameraPosition getCameraPosition() throws RemoteException;

    public com.google.android.gms.maps.model.internal.zzd getFocusedBuilding() throws RemoteException;

    public void getMapAsync(zzt var1) throws RemoteException;

    public int getMapType() throws RemoteException;

    public float getMaxZoomLevel() throws RemoteException;

    public float getMinZoomLevel() throws RemoteException;

    public Location getMyLocation() throws RemoteException;

    public IProjectionDelegate getProjection() throws RemoteException;

    public IUiSettingsDelegate getUiSettings() throws RemoteException;

    public boolean isBuildingsEnabled() throws RemoteException;

    public boolean isIndoorEnabled() throws RemoteException;

    public boolean isMyLocationEnabled() throws RemoteException;

    public boolean isTrafficEnabled() throws RemoteException;

    public void moveCamera(com.google.android.gms.dynamic.zzd var1) throws RemoteException;

    public void onCreate(Bundle var1) throws RemoteException;

    public void onDestroy() throws RemoteException;

    public void onEnterAmbient(Bundle var1) throws RemoteException;

    public void onExitAmbient() throws RemoteException;

    public void onLowMemory() throws RemoteException;

    public void onPause() throws RemoteException;

    public void onResume() throws RemoteException;

    public void onSaveInstanceState(Bundle var1) throws RemoteException;

    public void onStart() throws RemoteException;

    public void onStop() throws RemoteException;

    public void resetMinMaxZoomPreference() throws RemoteException;

    public void setBuildingsEnabled(boolean var1) throws RemoteException;

    public void setContentDescription(String var1) throws RemoteException;

    public boolean setIndoorEnabled(boolean var1) throws RemoteException;

    public void setInfoWindowAdapter(zzd var1) throws RemoteException;

    public void setLatLngBoundsForCameraTarget(LatLngBounds var1) throws RemoteException;

    public void setLocationSource(ILocationSourceDelegate var1) throws RemoteException;

    public boolean setMapStyle(MapStyleOptions var1) throws RemoteException;

    public void setMapType(int var1) throws RemoteException;

    public void setMaxZoomPreference(float var1) throws RemoteException;

    public void setMinZoomPreference(float var1) throws RemoteException;

    public void setMyLocationEnabled(boolean var1) throws RemoteException;

    public void setOnCameraChangeListener(zze var1) throws RemoteException;

    public void setOnCameraIdleListener(zzf var1) throws RemoteException;

    public void setOnCameraMoveCanceledListener(zzg var1) throws RemoteException;

    public void setOnCameraMoveListener(zzh var1) throws RemoteException;

    public void setOnCameraMoveStartedListener(zzi var1) throws RemoteException;

    public void setOnCircleClickListener(zzj var1) throws RemoteException;

    public void setOnGroundOverlayClickListener(zzk var1) throws RemoteException;

    public void setOnIndoorStateChangeListener(zzl var1) throws RemoteException;

    public void setOnInfoWindowClickListener(zzm var1) throws RemoteException;

    public void setOnInfoWindowCloseListener(zzn var1) throws RemoteException;

    public void setOnInfoWindowLongClickListener(zzo var1) throws RemoteException;

    public void setOnMapClickListener(zzq var1) throws RemoteException;

    public void setOnMapLoadedCallback(zzr var1) throws RemoteException;

    public void setOnMapLongClickListener(zzs var1) throws RemoteException;

    public void setOnMarkerClickListener(zzu var1) throws RemoteException;

    public void setOnMarkerDragListener(zzv var1) throws RemoteException;

    public void setOnMyLocationButtonClickListener(zzw var1) throws RemoteException;

    public void setOnMyLocationChangeListener(zzx var1) throws RemoteException;

    public void setOnPoiClickListener(zzy var1) throws RemoteException;

    public void setOnPolygonClickListener(zzz var1) throws RemoteException;

    public void setOnPolylineClickListener(zzaa var1) throws RemoteException;

    public void setPadding(int var1, int var2, int var3, int var4) throws RemoteException;

    public void setSpotlightLayer(byte[] var1) throws RemoteException;

    public void setTrafficEnabled(boolean var1) throws RemoteException;

    public void setWatermarkEnabled(boolean var1) throws RemoteException;

    public void snapshot(zzag var1, com.google.android.gms.dynamic.zzd var2) throws RemoteException;

    public void snapshotForTest(zzag var1) throws RemoteException;

    public void stopAnimation() throws RemoteException;

    public boolean useViewLifecycleWhenInFragment() throws RemoteException;

    public static abstract class com.google.android.gms.maps.internal.IGoogleMapDelegate$zza
    extends Binder
    implements IGoogleMapDelegate {
        public static IGoogleMapDelegate zzho(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
            if (iInterface != null && iInterface instanceof IGoogleMapDelegate) {
                return (IGoogleMapDelegate)iInterface;
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
                    parcel2.writeString("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    return true;
                }
                case 1: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    CameraPosition cameraPosition = this.getCameraPosition();
                    parcel2.writeNoException();
                    if (cameraPosition != null) {
                        parcel2.writeInt(1);
                        cameraPosition.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    float f = this.getMaxZoomLevel();
                    parcel2.writeNoException();
                    parcel2.writeFloat(f);
                    return true;
                }
                case 3: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    float f = this.getMinZoomLevel();
                    parcel2.writeNoException();
                    parcel2.writeFloat(f);
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.moveCamera(zzd.zza.zzfe(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.animateCamera(zzd.zza.zzfe(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.animateCameraWithCallback(zzd.zza.zzfe(parcel.readStrongBinder()), zzb.zza.zzhm(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.animateCameraWithDurationAndCallback(zzd.zza.zzfe(parcel.readStrongBinder()), parcel.readInt(), zzb.zza.zzhm(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 8: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.stopAnimation();
                    parcel2.writeNoException();
                    return true;
                }
                case 9: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    PolylineOptions polylineOptions = parcel.readInt() != 0 ? (PolylineOptions)PolylineOptions.CREATOR.createFromParcel(parcel) : null;
                    IPolylineDelegate iPolylineDelegate = this.addPolyline(polylineOptions);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (iPolylineDelegate != null) {
                        iBinder = iPolylineDelegate.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 10: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    PolygonOptions polygonOptions = parcel.readInt() != 0 ? (PolygonOptions)PolygonOptions.CREATOR.createFromParcel(parcel) : null;
                    com.google.android.gms.maps.model.internal.zzg zzg2 = this.addPolygon(polygonOptions);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzg2 != null) {
                        iBinder = zzg2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 11: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    MarkerOptions markerOptions = parcel.readInt() != 0 ? (MarkerOptions)MarkerOptions.CREATOR.createFromParcel(parcel) : null;
                    com.google.android.gms.maps.model.internal.zzf zzf2 = this.addMarker(markerOptions);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzf2 != null) {
                        iBinder = zzf2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 12: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    GroundOverlayOptions groundOverlayOptions = parcel.readInt() != 0 ? (GroundOverlayOptions)GroundOverlayOptions.CREATOR.createFromParcel(parcel) : null;
                    zzc zzc2 = this.addGroundOverlay(groundOverlayOptions);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzc2 != null) {
                        iBinder = zzc2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 13: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    TileOverlayOptions tileOverlayOptions = parcel.readInt() != 0 ? (TileOverlayOptions)TileOverlayOptions.CREATOR.createFromParcel(parcel) : null;
                    com.google.android.gms.maps.model.internal.zzh zzh2 = this.addTileOverlay(tileOverlayOptions);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzh2 != null) {
                        iBinder = zzh2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 14: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.clear();
                    parcel2.writeNoException();
                    return true;
                }
                case 15: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    int n3 = this.getMapType();
                    parcel2.writeNoException();
                    parcel2.writeInt(n3);
                    return true;
                }
                case 16: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setMapType(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 17: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    boolean bl = this.isTrafficEnabled();
                    parcel2.writeNoException();
                    int n4 = bl ? 1 : 0;
                    parcel2.writeInt(n4);
                    return true;
                }
                case 18: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    int n5 = parcel.readInt();
                    boolean bl = false;
                    if (n5 != 0) {
                        bl = true;
                    }
                    this.setTrafficEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 19: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    boolean bl = this.isIndoorEnabled();
                    parcel2.writeNoException();
                    int n6 = 0;
                    if (bl) {
                        n6 = 1;
                    }
                    parcel2.writeInt(n6);
                    return true;
                }
                case 20: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    boolean bl = parcel.readInt() != 0;
                    boolean bl2 = this.setIndoorEnabled(bl);
                    parcel2.writeNoException();
                    int n7 = 0;
                    if (bl2) {
                        n7 = 1;
                    }
                    parcel2.writeInt(n7);
                    return true;
                }
                case 21: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    boolean bl = this.isMyLocationEnabled();
                    parcel2.writeNoException();
                    int n8 = 0;
                    if (bl) {
                        n8 = 1;
                    }
                    parcel2.writeInt(n8);
                    return true;
                }
                case 22: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    int n9 = parcel.readInt();
                    boolean bl = false;
                    if (n9 != 0) {
                        bl = true;
                    }
                    this.setMyLocationEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 23: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    Location location = this.getMyLocation();
                    parcel2.writeNoException();
                    if (location != null) {
                        parcel2.writeInt(1);
                        location.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 24: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setLocationSource(ILocationSourceDelegate.zza.zzhq(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 25: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IUiSettingsDelegate iUiSettingsDelegate = this.getUiSettings();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (iUiSettingsDelegate != null) {
                        iBinder = iUiSettingsDelegate.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 26: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IProjectionDelegate iProjectionDelegate = this.getProjection();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (iProjectionDelegate != null) {
                        iBinder = iProjectionDelegate.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 27: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnCameraChangeListener(zze.zza.zzht(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 28: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnMapClickListener(zzq.zza.zzif(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 29: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnMapLongClickListener(zzs.zza.zzih(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 30: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnMarkerClickListener(zzu.zza.zzij(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 31: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnMarkerDragListener(zzv.zza.zzik(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 32: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnInfoWindowClickListener(zzm.zza.zzib(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 33: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setInfoWindowAdapter(zzd.zza.zzhp(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 35: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    CircleOptions circleOptions = parcel.readInt() != 0 ? (CircleOptions)CircleOptions.CREATOR.createFromParcel(parcel) : null;
                    com.google.android.gms.maps.model.internal.zzb zzb2 = this.addCircle(circleOptions);
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzb2 != null) {
                        iBinder = zzb2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 36: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnMyLocationChangeListener(zzx.zza.zzim(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 37: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnMyLocationButtonClickListener(zzw.zza.zzil(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 38: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.snapshot(zzag.zza.zziw(parcel.readStrongBinder()), zzd.zza.zzfe(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 39: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setPadding(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                }
                case 40: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    boolean bl = this.isBuildingsEnabled();
                    parcel2.writeNoException();
                    int n10 = 0;
                    if (bl) {
                        n10 = 1;
                    }
                    parcel2.writeInt(n10);
                    return true;
                }
                case 41: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    int n11 = parcel.readInt();
                    boolean bl = false;
                    if (n11 != 0) {
                        bl = true;
                    }
                    this.setBuildingsEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 42: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnMapLoadedCallback(zzr.zza.zzig(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 44: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    com.google.android.gms.maps.model.internal.zzd zzd2 = this.getFocusedBuilding();
                    parcel2.writeNoException();
                    IBinder iBinder = null;
                    if (zzd2 != null) {
                        iBinder = zzd2.asBinder();
                    }
                    parcel2.writeStrongBinder(iBinder);
                    return true;
                }
                case 45: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnIndoorStateChangeListener(zzl.zza.zzia(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 51: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    int n12 = parcel.readInt();
                    boolean bl = false;
                    if (n12 != 0) {
                        bl = true;
                    }
                    this.setWatermarkEnabled(bl);
                    parcel2.writeNoException();
                    return true;
                }
                case 53: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.getMapAsync(zzt.zza.zzii(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 54: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    Bundle bundle = parcel.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel) : null;
                    this.onCreate(bundle);
                    parcel2.writeNoException();
                    return true;
                }
                case 55: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.onResume();
                    parcel2.writeNoException();
                    return true;
                }
                case 56: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.onPause();
                    parcel2.writeNoException();
                    return true;
                }
                case 57: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.onDestroy();
                    parcel2.writeNoException();
                    return true;
                }
                case 58: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.onLowMemory();
                    parcel2.writeNoException();
                    return true;
                }
                case 59: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    boolean bl = this.useViewLifecycleWhenInFragment();
                    parcel2.writeNoException();
                    int n13 = 0;
                    if (bl) {
                        n13 = 1;
                    }
                    parcel2.writeInt(n13);
                    return true;
                }
                case 60: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    Bundle bundle = parcel.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel) : null;
                    this.onSaveInstanceState(bundle);
                    parcel2.writeNoException();
                    if (bundle != null) {
                        parcel2.writeInt(1);
                        bundle.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 61: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setContentDescription(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                }
                case 71: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.snapshotForTest(zzag.zza.zziw(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 80: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnPoiClickListener(zzy.zza.zzin(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 81: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    Bundle bundle = parcel.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel) : null;
                    this.onEnterAmbient(bundle);
                    parcel2.writeNoException();
                    return true;
                }
                case 82: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.onExitAmbient();
                    parcel2.writeNoException();
                    return true;
                }
                case 83: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnGroundOverlayClickListener(zzk.zza.zzhz(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 84: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnInfoWindowLongClickListener(zzo.zza.zzid(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 85: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnPolygonClickListener(zzz.zza.zzio(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 86: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnInfoWindowCloseListener(zzn.zza.zzic(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 87: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnPolylineClickListener(zzaa.zza.zzip(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 89: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnCircleClickListener(zzj.zza.zzhy(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 90: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setSpotlightLayer(parcel.createByteArray());
                    parcel2.writeNoException();
                    return true;
                }
                case 91: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    MapStyleOptions mapStyleOptions = parcel.readInt() != 0 ? (MapStyleOptions)MapStyleOptions.CREATOR.createFromParcel(parcel) : null;
                    boolean bl = this.setMapStyle(mapStyleOptions);
                    parcel2.writeNoException();
                    int n14 = 0;
                    if (bl) {
                        n14 = 1;
                    }
                    parcel2.writeInt(n14);
                    return true;
                }
                case 92: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setMinZoomPreference(parcel.readFloat());
                    parcel2.writeNoException();
                    return true;
                }
                case 93: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setMaxZoomPreference(parcel.readFloat());
                    parcel2.writeNoException();
                    return true;
                }
                case 94: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.resetMinMaxZoomPreference();
                    parcel2.writeNoException();
                    return true;
                }
                case 95: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    LatLngBounds latLngBounds = parcel.readInt() != 0 ? (LatLngBounds)LatLngBounds.CREATOR.createFromParcel(parcel) : null;
                    this.setLatLngBoundsForCameraTarget(latLngBounds);
                    parcel2.writeNoException();
                    return true;
                }
                case 96: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnCameraMoveStartedListener(zzi.zza.zzhx(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 97: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnCameraMoveListener(zzh.zza.zzhw(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 98: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnCameraMoveCanceledListener(zzg.zza.zzhv(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 99: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.setOnCameraIdleListener(zzf.zza.zzhu(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                }
                case 101: {
                    parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.onStart();
                    parcel2.writeNoException();
                    return true;
                }
                case 102: 
            }
            parcel.enforceInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
            this.onStop();
            parcel2.writeNoException();
            return true;
        }

        private static class zza
        implements IGoogleMapDelegate {
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
            public com.google.android.gms.maps.model.internal.zzb addCircle(CircleOptions circleOptions) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (circleOptions != null) {
                        parcel.writeInt(1);
                        circleOptions.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(35, parcel, parcel2, 0);
                    parcel2.readException();
                    com.google.android.gms.maps.model.internal.zzb zzb2 = zzb.zza.zzjc(parcel2.readStrongBinder());
                    return zzb2;
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
            public zzc addGroundOverlay(GroundOverlayOptions groundOverlayOptions) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (groundOverlayOptions != null) {
                        parcel.writeInt(1);
                        groundOverlayOptions.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(12, parcel, parcel2, 0);
                    parcel2.readException();
                    zzc zzc2 = zzc.zza.zzjd(parcel2.readStrongBinder());
                    return zzc2;
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
            public com.google.android.gms.maps.model.internal.zzf addMarker(MarkerOptions markerOptions) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (markerOptions != null) {
                        parcel.writeInt(1);
                        markerOptions.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(11, parcel, parcel2, 0);
                    parcel2.readException();
                    com.google.android.gms.maps.model.internal.zzf zzf2 = zzf.zza.zzjg(parcel2.readStrongBinder());
                    return zzf2;
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
            public com.google.android.gms.maps.model.internal.zzg addPolygon(PolygonOptions polygonOptions) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (polygonOptions != null) {
                        parcel.writeInt(1);
                        polygonOptions.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(10, parcel, parcel2, 0);
                    parcel2.readException();
                    com.google.android.gms.maps.model.internal.zzg zzg2 = zzg.zza.zzjh(parcel2.readStrongBinder());
                    return zzg2;
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
            public IPolylineDelegate addPolyline(PolylineOptions polylineOptions) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (polylineOptions != null) {
                        parcel.writeInt(1);
                        polylineOptions.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(9, parcel, parcel2, 0);
                    parcel2.readException();
                    IPolylineDelegate iPolylineDelegate = IPolylineDelegate.zza.zzji(parcel2.readStrongBinder());
                    return iPolylineDelegate;
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
            public com.google.android.gms.maps.model.internal.zzh addTileOverlay(TileOverlayOptions tileOverlayOptions) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (tileOverlayOptions != null) {
                        parcel.writeInt(1);
                        tileOverlayOptions.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(13, parcel, parcel2, 0);
                    parcel2.readException();
                    com.google.android.gms.maps.model.internal.zzh zzh2 = zzh.zza.zzjj(parcel2.readStrongBinder());
                    return zzh2;
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
            public void animateCamera(com.google.android.gms.dynamic.zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(5, parcel, parcel2, 0);
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
            public void animateCameraWithCallback(com.google.android.gms.dynamic.zzd zzd2, zzb zzb2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    IBinder iBinder2 = null;
                    if (zzb2 != null) {
                        iBinder2 = zzb2.asBinder();
                    }
                    parcel.writeStrongBinder(iBinder2);
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
            public void animateCameraWithDurationAndCallback(com.google.android.gms.dynamic.zzd zzd2, int n, zzb zzb2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    parcel.writeInt(n);
                    IBinder iBinder2 = null;
                    if (zzb2 != null) {
                        iBinder2 = zzb2.asBinder();
                    }
                    parcel.writeStrongBinder(iBinder2);
                    this.zzajf.transact(7, parcel, parcel2, 0);
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
            public void clear() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(14, parcel, parcel2, 0);
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
            public CameraPosition getCameraPosition() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(1, parcel, parcel2, 0);
                    parcel2.readException();
                    CameraPosition cameraPosition = parcel2.readInt() != 0 ? (CameraPosition)CameraPosition.CREATOR.createFromParcel(parcel2) : null;
                    return cameraPosition;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public com.google.android.gms.maps.model.internal.zzd getFocusedBuilding() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(44, parcel, parcel2, 0);
                    parcel2.readException();
                    com.google.android.gms.maps.model.internal.zzd zzd2 = zzd.zza.zzje(parcel2.readStrongBinder());
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
            public void getMapAsync(zzt zzt2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzt2 != null ? zzt2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(53, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public int getMapType() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(15, parcel, parcel2, 0);
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
            public float getMaxZoomLevel() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(2, parcel, parcel2, 0);
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
            public float getMinZoomLevel() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    float f = parcel2.readFloat();
                    return f;
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
            public Location getMyLocation() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(23, parcel, parcel2, 0);
                    parcel2.readException();
                    Location location = parcel2.readInt() != 0 ? (Location)Location.CREATOR.createFromParcel(parcel2) : null;
                    return location;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public IProjectionDelegate getProjection() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(26, parcel, parcel2, 0);
                    parcel2.readException();
                    IProjectionDelegate iProjectionDelegate = IProjectionDelegate.zza.zziv(parcel2.readStrongBinder());
                    return iProjectionDelegate;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public IUiSettingsDelegate getUiSettings() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(25, parcel, parcel2, 0);
                    parcel2.readException();
                    IUiSettingsDelegate iUiSettingsDelegate = IUiSettingsDelegate.zza.zzja(parcel2.readStrongBinder());
                    return iUiSettingsDelegate;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public boolean isBuildingsEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                        this.zzajf.transact(40, parcel2, parcel, 0);
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
            public boolean isIndoorEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
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
            public boolean isMyLocationEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                        this.zzajf.transact(21, parcel2, parcel, 0);
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
            public boolean isTrafficEnabled() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
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

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void moveCamera(com.google.android.gms.dynamic.zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(4, parcel, parcel2, 0);
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
            public void onCreate(Bundle bundle) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(54, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void onDestroy() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(57, parcel, parcel2, 0);
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
            public void onEnterAmbient(Bundle bundle) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(81, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void onExitAmbient() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(82, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void onLowMemory() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(58, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void onPause() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(56, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void onResume() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(55, parcel, parcel2, 0);
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
            public void onSaveInstanceState(Bundle bundle) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(60, parcel, parcel2, 0);
                    parcel2.readException();
                    if (parcel2.readInt() != 0) {
                        bundle.readFromParcel(parcel2);
                    }
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void onStart() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(101, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void onStop() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(102, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void resetMinMaxZoomPreference() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    this.zzajf.transact(94, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setBuildingsEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(41, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setContentDescription(String string2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    parcel.writeString(string2);
                    this.zzajf.transact(61, parcel, parcel2, 0);
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
            public boolean setIndoorEnabled(boolean bl) throws RemoteException {
                boolean bl2 = true;
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    boolean bl3 = bl ? bl2 : false;
                    parcel.writeInt((int)bl3 ? 1 : 0);
                    this.zzajf.transact(20, parcel, parcel2, 0);
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

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void setInfoWindowAdapter(zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzd2 != null ? zzd2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(33, parcel, parcel2, 0);
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
            public void setLatLngBoundsForCameraTarget(LatLngBounds latLngBounds) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    if (latLngBounds != null) {
                        parcel.writeInt(1);
                        latLngBounds.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.zzajf.transact(95, parcel, parcel2, 0);
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
            public void setLocationSource(ILocationSourceDelegate iLocationSourceDelegate) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = iLocationSourceDelegate != null ? iLocationSourceDelegate.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
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
            public boolean setMapStyle(MapStyleOptions mapStyleOptions) throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block6 : {
                    block5 : {
                        bl = true;
                        parcel2 = Parcel.obtain();
                        parcel = Parcel.obtain();
                        try {
                            parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                            if (mapStyleOptions != null) {
                                parcel2.writeInt(1);
                                mapStyleOptions.writeToParcel(parcel2, 0);
                            } else {
                                parcel2.writeInt(0);
                            }
                            this.zzajf.transact(91, parcel2, parcel, 0);
                            parcel.readException();
                            int n = parcel.readInt();
                            if (n == 0) break block5;
                            break block6;
                        }
                        catch (Throwable var5_6) {
                            parcel.recycle();
                            parcel2.recycle();
                            throw var5_6;
                        }
                    }
                    bl = false;
                }
                parcel.recycle();
                parcel2.recycle();
                return bl;
            }

            @Override
            public void setMapType(int n) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
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
            public void setMaxZoomPreference(float f) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    parcel.writeFloat(f);
                    this.zzajf.transact(93, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setMinZoomPreference(float f) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    parcel.writeFloat(f);
                    this.zzajf.transact(92, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setMyLocationEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
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

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void setOnCameraChangeListener(zze zze2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zze2 != null ? zze2.asBinder() : null;
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

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void setOnCameraIdleListener(zzf zzf2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzf2 != null ? zzf2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(99, parcel, parcel2, 0);
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
            public void setOnCameraMoveCanceledListener(zzg zzg2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzg2 != null ? zzg2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(98, parcel, parcel2, 0);
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
            public void setOnCameraMoveListener(zzh zzh2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzh2 != null ? zzh2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(97, parcel, parcel2, 0);
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
            public void setOnCameraMoveStartedListener(zzi zzi2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzi2 != null ? zzi2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(96, parcel, parcel2, 0);
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
            public void setOnCircleClickListener(zzj zzj2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzj2 != null ? zzj2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(89, parcel, parcel2, 0);
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
            public void setOnGroundOverlayClickListener(zzk zzk2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzk2 != null ? zzk2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(83, parcel, parcel2, 0);
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
            public void setOnIndoorStateChangeListener(zzl zzl2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzl2 != null ? zzl2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(45, parcel, parcel2, 0);
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
            public void setOnInfoWindowClickListener(zzm zzm2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzm2 != null ? zzm2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(32, parcel, parcel2, 0);
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
            public void setOnInfoWindowCloseListener(zzn zzn2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzn2 != null ? zzn2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(86, parcel, parcel2, 0);
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
            public void setOnInfoWindowLongClickListener(zzo zzo2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzo2 != null ? zzo2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(84, parcel, parcel2, 0);
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
            public void setOnMapClickListener(zzq zzq2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzq2 != null ? zzq2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(28, parcel, parcel2, 0);
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
            public void setOnMapLoadedCallback(zzr zzr2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzr2 != null ? zzr2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(42, parcel, parcel2, 0);
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
            public void setOnMapLongClickListener(zzs zzs2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzs2 != null ? zzs2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(29, parcel, parcel2, 0);
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
            public void setOnMarkerClickListener(zzu zzu2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzu2 != null ? zzu2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(30, parcel, parcel2, 0);
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
            public void setOnMarkerDragListener(zzv zzv2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzv2 != null ? zzv2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(31, parcel, parcel2, 0);
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
            public void setOnMyLocationButtonClickListener(zzw zzw2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzw2 != null ? zzw2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(37, parcel, parcel2, 0);
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
            public void setOnMyLocationChangeListener(zzx zzx2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzx2 != null ? zzx2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(36, parcel, parcel2, 0);
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
            public void setOnPoiClickListener(zzy zzy2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzy2 != null ? zzy2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(80, parcel, parcel2, 0);
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
            public void setOnPolygonClickListener(zzz zzz2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzz2 != null ? zzz2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(85, parcel, parcel2, 0);
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
            public void setOnPolylineClickListener(zzaa zzaa2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzaa2 != null ? zzaa2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(87, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setPadding(int n, int n2, int n3, int n4) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    parcel.writeInt(n);
                    parcel.writeInt(n2);
                    parcel.writeInt(n3);
                    parcel.writeInt(n4);
                    this.zzajf.transact(39, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setSpotlightLayer(byte[] arrby) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    parcel.writeByteArray(arrby);
                    this.zzajf.transact(90, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void setTrafficEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
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
            public void setWatermarkEnabled(boolean bl) throws RemoteException {
                Parcel parcel;
                int n;
                Parcel parcel2;
                block4 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    n = 0;
                    if (!bl) break block4;
                    n = 1;
                }
                try {
                    parcel.writeInt(n);
                    this.zzajf.transact(51, parcel, parcel2, 0);
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
            public void snapshot(zzag zzag2, com.google.android.gms.dynamic.zzd zzd2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzag2 != null ? zzag2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    IBinder iBinder2 = null;
                    if (zzd2 != null) {
                        iBinder2 = zzd2.asBinder();
                    }
                    parcel.writeStrongBinder(iBinder2);
                    this.zzajf.transact(38, parcel, parcel2, 0);
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
            public void snapshotForTest(zzag zzag2) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    IBinder iBinder = zzag2 != null ? zzag2.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.zzajf.transact(71, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public void stopAnimation() throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
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
            public boolean useViewLifecycleWhenInFragment() throws RemoteException {
                boolean bl;
                Parcel parcel;
                Parcel parcel2;
                block2 : {
                    parcel2 = Parcel.obtain();
                    parcel = Parcel.obtain();
                    try {
                        parcel2.writeInterfaceToken("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                        this.zzajf.transact(59, parcel2, parcel, 0);
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
        }

    }

}

