/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.graphics.Bitmap
 *  android.location.Location
 *  android.os.RemoteException
 *  android.view.View
 */
package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.location.Location;
import android.os.RemoteException;
import android.support.annotation.RequiresPermission;
import android.view.View;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.LocationSource;
import com.google.android.gms.maps.Projection;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
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
import com.google.android.gms.maps.internal.zzp;
import com.google.android.gms.maps.internal.zzq;
import com.google.android.gms.maps.internal.zzr;
import com.google.android.gms.maps.internal.zzs;
import com.google.android.gms.maps.internal.zzu;
import com.google.android.gms.maps.internal.zzv;
import com.google.android.gms.maps.internal.zzw;
import com.google.android.gms.maps.internal.zzx;
import com.google.android.gms.maps.internal.zzy;
import com.google.android.gms.maps.internal.zzz;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.IndoorBuilding;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PointOfInterest;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.internal.IPolylineDelegate;
import com.google.android.gms.maps.model.internal.zzc;

public final class GoogleMap {
    public static final int MAP_TYPE_HYBRID = 4;
    public static final int MAP_TYPE_NONE = 0;
    public static final int MAP_TYPE_NORMAL = 1;
    public static final int MAP_TYPE_SATELLITE = 2;
    public static final int MAP_TYPE_TERRAIN = 3;
    private final IGoogleMapDelegate akI;
    private UiSettings akJ;

    protected GoogleMap(IGoogleMapDelegate iGoogleMapDelegate) {
        this.akI = zzac.zzy(iGoogleMapDelegate);
    }

    public final Circle addCircle(CircleOptions circleOptions) {
        try {
            Circle circle = new Circle(this.akI.addCircle(circleOptions));
            return circle;
        }
        catch (RemoteException var3_3) {
            throw new RuntimeRemoteException(var3_3);
        }
    }

    public final GroundOverlay addGroundOverlay(GroundOverlayOptions groundOverlayOptions) {
        block3 : {
            zzc zzc2;
            try {
                zzc2 = this.akI.addGroundOverlay(groundOverlayOptions);
                if (zzc2 == null) break block3;
            }
            catch (RemoteException var2_4) {
                throw new RuntimeRemoteException(var2_4);
            }
            GroundOverlay groundOverlay = new GroundOverlay(zzc2);
            return groundOverlay;
        }
        return null;
    }

    public final Marker addMarker(MarkerOptions markerOptions) {
        block3 : {
            com.google.android.gms.maps.model.internal.zzf zzf2;
            try {
                zzf2 = this.akI.addMarker(markerOptions);
                if (zzf2 == null) break block3;
            }
            catch (RemoteException var2_4) {
                throw new RuntimeRemoteException(var2_4);
            }
            Marker marker = new Marker(zzf2);
            return marker;
        }
        return null;
    }

    public final Polygon addPolygon(PolygonOptions polygonOptions) {
        try {
            Polygon polygon = new Polygon(this.akI.addPolygon(polygonOptions));
            return polygon;
        }
        catch (RemoteException var3_3) {
            throw new RuntimeRemoteException(var3_3);
        }
    }

    public final Polyline addPolyline(PolylineOptions polylineOptions) {
        try {
            Polyline polyline = new Polyline(this.akI.addPolyline(polylineOptions));
            return polyline;
        }
        catch (RemoteException var3_3) {
            throw new RuntimeRemoteException(var3_3);
        }
    }

    public final TileOverlay addTileOverlay(TileOverlayOptions tileOverlayOptions) {
        block3 : {
            com.google.android.gms.maps.model.internal.zzh zzh2;
            try {
                zzh2 = this.akI.addTileOverlay(tileOverlayOptions);
                if (zzh2 == null) break block3;
            }
            catch (RemoteException var2_4) {
                throw new RuntimeRemoteException(var2_4);
            }
            TileOverlay tileOverlay = new TileOverlay(zzh2);
            return tileOverlay;
        }
        return null;
    }

    public final void animateCamera(CameraUpdate cameraUpdate) {
        try {
            this.akI.animateCamera(cameraUpdate.zzbrh());
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void animateCamera(CameraUpdate cameraUpdate, int n, CancelableCallback cancelableCallback) {
        try {
            IGoogleMapDelegate iGoogleMapDelegate = this.akI;
            com.google.android.gms.dynamic.zzd zzd2 = cameraUpdate.zzbrh();
            zza zza2 = cancelableCallback == null ? null : new zza(cancelableCallback);
            iGoogleMapDelegate.animateCameraWithDurationAndCallback(zzd2, n, zza2);
            return;
        }
        catch (RemoteException var4_7) {
            throw new RuntimeRemoteException(var4_7);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void animateCamera(CameraUpdate cameraUpdate, CancelableCallback cancelableCallback) {
        try {
            IGoogleMapDelegate iGoogleMapDelegate = this.akI;
            com.google.android.gms.dynamic.zzd zzd2 = cameraUpdate.zzbrh();
            zza zza2 = cancelableCallback == null ? null : new zza(cancelableCallback);
            iGoogleMapDelegate.animateCameraWithCallback(zzd2, zza2);
            return;
        }
        catch (RemoteException var3_6) {
            throw new RuntimeRemoteException(var3_6);
        }
    }

    public final void clear() {
        try {
            this.akI.clear();
            return;
        }
        catch (RemoteException var1_1) {
            throw new RuntimeRemoteException(var1_1);
        }
    }

    public final CameraPosition getCameraPosition() {
        try {
            CameraPosition cameraPosition = this.akI.getCameraPosition();
            return cameraPosition;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public IndoorBuilding getFocusedBuilding() {
        block3 : {
            com.google.android.gms.maps.model.internal.zzd zzd2;
            try {
                zzd2 = this.akI.getFocusedBuilding();
                if (zzd2 == null) break block3;
            }
            catch (RemoteException var1_3) {
                throw new RuntimeRemoteException(var1_3);
            }
            IndoorBuilding indoorBuilding = new IndoorBuilding(zzd2);
            return indoorBuilding;
        }
        return null;
    }

    public final int getMapType() {
        try {
            int n = this.akI.getMapType();
            return n;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final float getMaxZoomLevel() {
        try {
            float f = this.akI.getMaxZoomLevel();
            return f;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final float getMinZoomLevel() {
        try {
            float f = this.akI.getMinZoomLevel();
            return f;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    @Deprecated
    public final Location getMyLocation() {
        try {
            Location location = this.akI.getMyLocation();
            return location;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final Projection getProjection() {
        try {
            Projection projection = new Projection(this.akI.getProjection());
            return projection;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final UiSettings getUiSettings() {
        try {
            if (this.akJ == null) {
                this.akJ = new UiSettings(this.akI.getUiSettings());
            }
            UiSettings uiSettings = this.akJ;
            return uiSettings;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final boolean isBuildingsEnabled() {
        try {
            boolean bl = this.akI.isBuildingsEnabled();
            return bl;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final boolean isIndoorEnabled() {
        try {
            boolean bl = this.akI.isIndoorEnabled();
            return bl;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final boolean isMyLocationEnabled() {
        try {
            boolean bl = this.akI.isMyLocationEnabled();
            return bl;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final boolean isTrafficEnabled() {
        try {
            boolean bl = this.akI.isTrafficEnabled();
            return bl;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final void moveCamera(CameraUpdate cameraUpdate) {
        try {
            this.akI.moveCamera(cameraUpdate.zzbrh());
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public void resetMinMaxZoomPreference() {
        try {
            this.akI.resetMinMaxZoomPreference();
            return;
        }
        catch (RemoteException var1_1) {
            throw new RuntimeRemoteException(var1_1);
        }
    }

    public final void setBuildingsEnabled(boolean bl) {
        try {
            this.akI.setBuildingsEnabled(bl);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void setContentDescription(String string2) {
        try {
            this.akI.setContentDescription(string2);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final boolean setIndoorEnabled(boolean bl) {
        try {
            boolean bl2 = this.akI.setIndoorEnabled(bl);
            return bl2;
        }
        catch (RemoteException var2_3) {
            throw new RuntimeRemoteException(var2_3);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setInfoWindowAdapter(final InfoWindowAdapter var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setInfoWindowAdapter(null);
            return;
lbl5: // 1 sources:
            this.akI.setInfoWindowAdapter(new zzd.zza(){

                @Override
                public com.google.android.gms.dynamic.zzd zzh(com.google.android.gms.maps.model.internal.zzf zzf2) {
                    return com.google.android.gms.dynamic.zze.zzac(var1_1.getInfoWindow(new Marker(zzf2)));
                }

                @Override
                public com.google.android.gms.dynamic.zzd zzi(com.google.android.gms.maps.model.internal.zzf zzf2) {
                    return com.google.android.gms.dynamic.zze.zzac(var1_1.getInfoContents(new Marker(zzf2)));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public void setLatLngBoundsForCameraTarget(LatLngBounds latLngBounds) {
        try {
            this.akI.setLatLngBoundsForCameraTarget(latLngBounds);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setLocationSource(final LocationSource var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setLocationSource(null);
            return;
lbl5: // 1 sources:
            this.akI.setLocationSource(new ILocationSourceDelegate.zza(){

                @Override
                public void activate(final zzp zzp2) {
                    var1_1.activate(new LocationSource.OnLocationChangedListener(){

                        @Override
                        public void onLocationChanged(Location location) {
                            try {
                                zzp2.zze(location);
                                return;
                            }
                            catch (RemoteException var2_2) {
                                throw new RuntimeRemoteException(var2_2);
                            }
                        }
                    });
                }

                @Override
                public void deactivate() {
                    var1_1.deactivate();
                }

            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public boolean setMapStyle(MapStyleOptions mapStyleOptions) {
        try {
            boolean bl = this.akI.setMapStyle(mapStyleOptions);
            return bl;
        }
        catch (RemoteException var2_3) {
            throw new RuntimeRemoteException(var2_3);
        }
    }

    public final void setMapType(int n) {
        try {
            this.akI.setMapType(n);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public void setMaxZoomPreference(float f) {
        try {
            this.akI.setMaxZoomPreference(f);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public void setMinZoomPreference(float f) {
        try {
            this.akI.setMinZoomPreference(f);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    @RequiresPermission(anyOf={"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public final void setMyLocationEnabled(boolean bl) {
        try {
            this.akI.setMyLocationEnabled(bl);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Deprecated
    public final void setOnCameraChangeListener(final OnCameraChangeListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnCameraChangeListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnCameraChangeListener(new zze.zza(){

                @Override
                public void onCameraChange(CameraPosition cameraPosition) {
                    var1_1.onCameraChange(cameraPosition);
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnCameraIdleListener(final OnCameraIdleListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnCameraIdleListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnCameraIdleListener(new zzf.zza(){

                @Override
                public void onCameraIdle() {
                    var1_1.onCameraIdle();
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnCameraMoveCanceledListener(final OnCameraMoveCanceledListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnCameraMoveCanceledListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnCameraMoveCanceledListener(new zzg.zza(){

                @Override
                public void onCameraMoveCanceled() {
                    var1_1.onCameraMoveCanceled();
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnCameraMoveListener(final OnCameraMoveListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnCameraMoveListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnCameraMoveListener(new zzh.zza(){

                @Override
                public void onCameraMove() {
                    var1_1.onCameraMove();
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnCameraMoveStartedListener(final OnCameraMoveStartedListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnCameraMoveStartedListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnCameraMoveStartedListener(new zzi.zza(){

                @Override
                public void onCameraMoveStarted(int n) {
                    var1_1.onCameraMoveStarted(n);
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnCircleClickListener(final OnCircleClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnCircleClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnCircleClickListener(new zzj.zza(){

                @Override
                public void zza(com.google.android.gms.maps.model.internal.zzb zzb2) {
                    var1_1.onCircleClick(new Circle(zzb2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnGroundOverlayClickListener(final OnGroundOverlayClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnGroundOverlayClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnGroundOverlayClickListener(new zzk.zza(){

                @Override
                public void zza(zzc zzc2) {
                    var1_1.onGroundOverlayClick(new GroundOverlay(zzc2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnIndoorStateChangeListener(final OnIndoorStateChangeListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnIndoorStateChangeListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnIndoorStateChangeListener(new zzl.zza(){

                @Override
                public void onIndoorBuildingFocused() {
                    var1_1.onIndoorBuildingFocused();
                }

                @Override
                public void zza(com.google.android.gms.maps.model.internal.zzd zzd2) {
                    var1_1.onIndoorLevelActivated(new IndoorBuilding(zzd2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnInfoWindowClickListener(final OnInfoWindowClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnInfoWindowClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnInfoWindowClickListener(new zzm.zza(){

                @Override
                public void zze(com.google.android.gms.maps.model.internal.zzf zzf2) {
                    var1_1.onInfoWindowClick(new Marker(zzf2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnInfoWindowCloseListener(final OnInfoWindowCloseListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnInfoWindowCloseListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnInfoWindowCloseListener(new zzn.zza(){

                @Override
                public void zzg(com.google.android.gms.maps.model.internal.zzf zzf2) {
                    var1_1.onInfoWindowClose(new Marker(zzf2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnInfoWindowLongClickListener(final OnInfoWindowLongClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnInfoWindowLongClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnInfoWindowLongClickListener(new zzo.zza(){

                @Override
                public void zzf(com.google.android.gms.maps.model.internal.zzf zzf2) {
                    var1_1.onInfoWindowLongClick(new Marker(zzf2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnMapClickListener(final OnMapClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnMapClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnMapClickListener(new zzq.zza(){

                @Override
                public void onMapClick(LatLng latLng) {
                    var1_1.onMapClick(latLng);
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setOnMapLoadedCallback(final OnMapLoadedCallback var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnMapLoadedCallback(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnMapLoadedCallback(new zzr.zza(){

                @Override
                public void onMapLoaded() throws RemoteException {
                    var1_1.onMapLoaded();
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnMapLongClickListener(final OnMapLongClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnMapLongClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnMapLongClickListener(new zzs.zza(){

                @Override
                public void onMapLongClick(LatLng latLng) {
                    var1_1.onMapLongClick(latLng);
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnMarkerClickListener(final OnMarkerClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnMarkerClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnMarkerClickListener(new zzu.zza(){

                @Override
                public boolean zza(com.google.android.gms.maps.model.internal.zzf zzf2) {
                    return var1_1.onMarkerClick(new Marker(zzf2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnMarkerDragListener(final OnMarkerDragListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnMarkerDragListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnMarkerDragListener(new zzv.zza(){

                @Override
                public void zzb(com.google.android.gms.maps.model.internal.zzf zzf2) {
                    var1_1.onMarkerDragStart(new Marker(zzf2));
                }

                @Override
                public void zzc(com.google.android.gms.maps.model.internal.zzf zzf2) {
                    var1_1.onMarkerDragEnd(new Marker(zzf2));
                }

                @Override
                public void zzd(com.google.android.gms.maps.model.internal.zzf zzf2) {
                    var1_1.onMarkerDrag(new Marker(zzf2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnMyLocationButtonClickListener(final OnMyLocationButtonClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnMyLocationButtonClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnMyLocationButtonClickListener(new zzw.zza(){

                @Override
                public boolean onMyLocationButtonClick() throws RemoteException {
                    return var1_1.onMyLocationButtonClick();
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Deprecated
    public final void setOnMyLocationChangeListener(final OnMyLocationChangeListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnMyLocationChangeListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnMyLocationChangeListener(new zzx.zza(){

                @Override
                public void zzaf(com.google.android.gms.dynamic.zzd zzd2) {
                    var1_1.onMyLocationChange((Location)com.google.android.gms.dynamic.zze.zzae(zzd2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnPoiClickListener(final OnPoiClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnPoiClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnPoiClickListener(new zzy.zza(){

                @Override
                public void zza(PointOfInterest pointOfInterest) throws RemoteException {
                    var1_1.onPoiClick(pointOfInterest);
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnPolygonClickListener(final OnPolygonClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnPolygonClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnPolygonClickListener(new zzz.zza(){

                @Override
                public void zza(com.google.android.gms.maps.model.internal.zzg zzg2) {
                    var1_1.onPolygonClick(new Polygon(zzg2));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public final void setOnPolylineClickListener(final OnPolylineClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.akI.setOnPolylineClickListener(null);
            return;
lbl5: // 1 sources:
            this.akI.setOnPolylineClickListener(new zzaa.zza(){

                @Override
                public void zza(IPolylineDelegate iPolylineDelegate) {
                    var1_1.onPolylineClick(new Polyline(iPolylineDelegate));
                }
            });
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void setPadding(int n, int n2, int n3, int n4) {
        try {
            this.akI.setPadding(n, n2, n3, n4);
            return;
        }
        catch (RemoteException var5_5) {
            throw new RuntimeRemoteException(var5_5);
        }
    }

    public final void setTrafficEnabled(boolean bl) {
        try {
            this.akI.setTrafficEnabled(bl);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void snapshot(SnapshotReadyCallback snapshotReadyCallback) {
        this.snapshot(snapshotReadyCallback, null);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void snapshot(final SnapshotReadyCallback snapshotReadyCallback, Bitmap bitmap) {
        com.google.android.gms.dynamic.zzd zzd2 = bitmap != null ? com.google.android.gms.dynamic.zze.zzac(bitmap) : null;
        com.google.android.gms.dynamic.zze zze2 = (com.google.android.gms.dynamic.zze)zzd2;
        try {
            this.akI.snapshot(new zzag.zza(){

                @Override
                public void onSnapshotReady(Bitmap bitmap) throws RemoteException {
                    snapshotReadyCallback.onSnapshotReady(bitmap);
                }

                @Override
                public void zzag(com.google.android.gms.dynamic.zzd zzd2) throws RemoteException {
                    snapshotReadyCallback.onSnapshotReady((Bitmap)com.google.android.gms.dynamic.zze.zzae(zzd2));
                }
            }, zze2);
            return;
        }
        catch (RemoteException var5_5) {
            throw new RuntimeRemoteException(var5_5);
        }
    }

    public final void stopAnimation() {
        try {
            this.akI.stopAnimation();
            return;
        }
        catch (RemoteException var1_1) {
            throw new RuntimeRemoteException(var1_1);
        }
    }

    public static interface CancelableCallback {
        public void onCancel();

        public void onFinish();
    }

    public static interface InfoWindowAdapter {
        public View getInfoContents(Marker var1);

        public View getInfoWindow(Marker var1);
    }

    @Deprecated
    public static interface OnCameraChangeListener {
        public void onCameraChange(CameraPosition var1);
    }

    public static interface OnCameraIdleListener {
        public void onCameraIdle();
    }

    public static interface OnCameraMoveCanceledListener {
        public void onCameraMoveCanceled();
    }

    public static interface OnCameraMoveListener {
        public void onCameraMove();
    }

    public static interface OnCameraMoveStartedListener {
        public static final int REASON_API_ANIMATION = 2;
        public static final int REASON_DEVELOPER_ANIMATION = 3;
        public static final int REASON_GESTURE = 1;

        public void onCameraMoveStarted(int var1);
    }

    public static interface OnCircleClickListener {
        public void onCircleClick(Circle var1);
    }

    public static interface OnGroundOverlayClickListener {
        public void onGroundOverlayClick(GroundOverlay var1);
    }

    public static interface OnIndoorStateChangeListener {
        public void onIndoorBuildingFocused();

        public void onIndoorLevelActivated(IndoorBuilding var1);
    }

    public static interface OnInfoWindowClickListener {
        public void onInfoWindowClick(Marker var1);
    }

    public static interface OnInfoWindowCloseListener {
        public void onInfoWindowClose(Marker var1);
    }

    public static interface OnInfoWindowLongClickListener {
        public void onInfoWindowLongClick(Marker var1);
    }

    public static interface OnMapClickListener {
        public void onMapClick(LatLng var1);
    }

    public static interface OnMapLoadedCallback {
        public void onMapLoaded();
    }

    public static interface OnMapLongClickListener {
        public void onMapLongClick(LatLng var1);
    }

    public static interface OnMarkerClickListener {
        public boolean onMarkerClick(Marker var1);
    }

    public static interface OnMarkerDragListener {
        public void onMarkerDrag(Marker var1);

        public void onMarkerDragEnd(Marker var1);

        public void onMarkerDragStart(Marker var1);
    }

    public static interface OnMyLocationButtonClickListener {
        public boolean onMyLocationButtonClick();
    }

    @Deprecated
    public static interface OnMyLocationChangeListener {
        public void onMyLocationChange(Location var1);
    }

    public static interface OnPoiClickListener {
        public void onPoiClick(PointOfInterest var1);
    }

    public static interface OnPolygonClickListener {
        public void onPolygonClick(Polygon var1);
    }

    public static interface OnPolylineClickListener {
        public void onPolylineClick(Polyline var1);
    }

    public static interface SnapshotReadyCallback {
        public void onSnapshotReady(Bitmap var1);
    }

    private static final class zza
    extends zzb.zza {
        private final CancelableCallback all;

        zza(CancelableCallback cancelableCallback) {
            this.all = cancelableCallback;
        }

        @Override
        public void onCancel() {
            this.all.onCancel();
        }

        @Override
        public void onFinish() {
            this.all.onFinish();
        }
    }

}

