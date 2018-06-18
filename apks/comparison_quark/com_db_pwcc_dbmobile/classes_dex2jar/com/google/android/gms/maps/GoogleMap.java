/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.graphics.Bitmap
 *  android.location.Location
 *  android.os.RemoteException
 *  com.google.android.gms.dynamic.IObjectWrapper
 *  com.google.android.gms.dynamic.zzn
 *  com.google.android.gms.maps.GoogleMap$InfoWindowAdapter
 *  com.google.android.gms.maps.GoogleMap$OnCameraMoveCanceledListener
 *  com.google.android.gms.maps.GoogleMap$OnCameraMoveListener
 *  com.google.android.gms.maps.GoogleMap$OnCameraMoveStartedListener
 *  com.google.android.gms.maps.GoogleMap$OnCircleClickListener
 *  com.google.android.gms.maps.GoogleMap$OnGroundOverlayClickListener
 *  com.google.android.gms.maps.GoogleMap$OnIndoorStateChangeListener
 *  com.google.android.gms.maps.GoogleMap$OnInfoWindowCloseListener
 *  com.google.android.gms.maps.GoogleMap$OnInfoWindowLongClickListener
 *  com.google.android.gms.maps.GoogleMap$OnMapLoadedCallback
 *  com.google.android.gms.maps.GoogleMap$OnMapLongClickListener
 *  com.google.android.gms.maps.GoogleMap$OnMarkerDragListener
 *  com.google.android.gms.maps.GoogleMap$OnMyLocationChangeListener
 *  com.google.android.gms.maps.GoogleMap$OnMyLocationClickListener
 *  com.google.android.gms.maps.GoogleMap$OnPoiClickListener
 *  com.google.android.gms.maps.GoogleMap$OnPolygonClickListener
 *  com.google.android.gms.maps.GoogleMap$OnPolylineClickListener
 *  com.google.android.gms.maps.GoogleMap$SnapshotReadyCallback
 *  com.google.android.gms.maps.GoogleMap$zza
 *  com.google.android.gms.maps.UiSettings
 *  com.google.android.gms.maps.internal.IGoogleMapDelegate
 *  com.google.android.gms.maps.internal.ILocationSourceDelegate
 *  com.google.android.gms.maps.internal.IProjectionDelegate
 *  com.google.android.gms.maps.internal.IUiSettingsDelegate
 *  com.google.android.gms.maps.internal.zzab
 *  com.google.android.gms.maps.internal.zzad
 *  com.google.android.gms.maps.internal.zzaf
 *  com.google.android.gms.maps.internal.zzaj
 *  com.google.android.gms.maps.internal.zzal
 *  com.google.android.gms.maps.internal.zzan
 *  com.google.android.gms.maps.internal.zzar
 *  com.google.android.gms.maps.internal.zzat
 *  com.google.android.gms.maps.internal.zzav
 *  com.google.android.gms.maps.internal.zzax
 *  com.google.android.gms.maps.internal.zzaz
 *  com.google.android.gms.maps.internal.zzbb
 *  com.google.android.gms.maps.internal.zzbd
 *  com.google.android.gms.maps.internal.zzbf
 *  com.google.android.gms.maps.internal.zzbs
 *  com.google.android.gms.maps.internal.zzc
 *  com.google.android.gms.maps.internal.zzh
 *  com.google.android.gms.maps.internal.zzl
 *  com.google.android.gms.maps.internal.zzn
 *  com.google.android.gms.maps.internal.zzp
 *  com.google.android.gms.maps.internal.zzr
 *  com.google.android.gms.maps.internal.zzt
 *  com.google.android.gms.maps.internal.zzv
 *  com.google.android.gms.maps.internal.zzx
 *  com.google.android.gms.maps.internal.zzz
 *  com.google.android.gms.maps.model.Circle
 *  com.google.android.gms.maps.model.CircleOptions
 *  com.google.android.gms.maps.model.GroundOverlay
 *  com.google.android.gms.maps.model.GroundOverlayOptions
 *  com.google.android.gms.maps.model.IndoorBuilding
 *  com.google.android.gms.maps.model.LatLngBounds
 *  com.google.android.gms.maps.model.MapStyleOptions
 *  com.google.android.gms.maps.model.MarkerOptions
 *  com.google.android.gms.maps.model.Polyline
 *  com.google.android.gms.maps.model.PolylineOptions
 *  com.google.android.gms.maps.model.RuntimeRemoteException
 *  com.google.android.gms.maps.model.TileOverlay
 *  com.google.android.gms.maps.model.TileOverlayOptions
 *  com.google.android.gms.maps.model.internal.IPolylineDelegate
 *  com.google.android.gms.maps.model.internal.zzd
 *  com.google.android.gms.maps.model.internal.zzg
 *  com.google.android.gms.maps.model.internal.zzj
 *  com.google.android.gms.maps.model.internal.zzp
 *  com.google.android.gms.maps.model.internal.zzs
 *  com.google.android.gms.maps.model.internal.zzw
 *  com.google.android.gms.maps.zza
 *  com.google.android.gms.maps.zzb
 *  com.google.android.gms.maps.zzc
 *  com.google.android.gms.maps.zzd
 *  com.google.android.gms.maps.zze
 *  com.google.android.gms.maps.zzf
 *  com.google.android.gms.maps.zzg
 *  com.google.android.gms.maps.zzh
 *  com.google.android.gms.maps.zzi
 *  com.google.android.gms.maps.zzj
 *  com.google.android.gms.maps.zzk
 *  com.google.android.gms.maps.zzl
 *  com.google.android.gms.maps.zzn
 *  com.google.android.gms.maps.zzo
 *  com.google.android.gms.maps.zzp
 *  com.google.android.gms.maps.zzq
 *  com.google.android.gms.maps.zzr
 *  com.google.android.gms.maps.zzs
 *  com.google.android.gms.maps.zzt
 *  com.google.android.gms.maps.zzu
 *  com.google.android.gms.maps.zzv
 *  com.google.android.gms.maps.zzw
 *  com.google.android.gms.maps.zzx
 *  com.google.android.gms.maps.zzy
 *  com.google.android.gms.maps.zzz
 */
package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.location.Location;
import android.os.RemoteException;
import android.support.annotation.RequiresPermission;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.LocationSource;
import com.google.android.gms.maps.Projection;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.internal.ILocationSourceDelegate;
import com.google.android.gms.maps.internal.IProjectionDelegate;
import com.google.android.gms.maps.internal.IUiSettingsDelegate;
import com.google.android.gms.maps.internal.zzab;
import com.google.android.gms.maps.internal.zzad;
import com.google.android.gms.maps.internal.zzaf;
import com.google.android.gms.maps.internal.zzaj;
import com.google.android.gms.maps.internal.zzal;
import com.google.android.gms.maps.internal.zzan;
import com.google.android.gms.maps.internal.zzar;
import com.google.android.gms.maps.internal.zzat;
import com.google.android.gms.maps.internal.zzav;
import com.google.android.gms.maps.internal.zzax;
import com.google.android.gms.maps.internal.zzaz;
import com.google.android.gms.maps.internal.zzbb;
import com.google.android.gms.maps.internal.zzbd;
import com.google.android.gms.maps.internal.zzbf;
import com.google.android.gms.maps.internal.zzbs;
import com.google.android.gms.maps.internal.zzc;
import com.google.android.gms.maps.internal.zzh;
import com.google.android.gms.maps.internal.zzl;
import com.google.android.gms.maps.internal.zzn;
import com.google.android.gms.maps.internal.zzp;
import com.google.android.gms.maps.internal.zzr;
import com.google.android.gms.maps.internal.zzt;
import com.google.android.gms.maps.internal.zzv;
import com.google.android.gms.maps.internal.zzx;
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
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.internal.IPolylineDelegate;
import com.google.android.gms.maps.model.internal.zzd;
import com.google.android.gms.maps.model.internal.zzg;
import com.google.android.gms.maps.model.internal.zzj;
import com.google.android.gms.maps.model.internal.zzs;
import com.google.android.gms.maps.model.internal.zzw;
import com.google.android.gms.maps.zza;
import com.google.android.gms.maps.zzb;
import com.google.android.gms.maps.zze;
import com.google.android.gms.maps.zzf;
import com.google.android.gms.maps.zzi;
import com.google.android.gms.maps.zzk;
import com.google.android.gms.maps.zzo;
import com.google.android.gms.maps.zzq;
import com.google.android.gms.maps.zzu;
import com.google.android.gms.maps.zzy;

public final class GoogleMap {
    public static final int MAP_TYPE_HYBRID = 4;
    public static final int MAP_TYPE_NONE = 0;
    public static final int MAP_TYPE_NORMAL = 1;
    public static final int MAP_TYPE_SATELLITE = 2;
    public static final int MAP_TYPE_TERRAIN = 3;
    private final IGoogleMapDelegate zziqy;
    private UiSettings zziqz;

    public GoogleMap(IGoogleMapDelegate iGoogleMapDelegate) {
        this.zziqy = zzbq.checkNotNull(iGoogleMapDelegate);
    }

    public final Circle addCircle(CircleOptions circleOptions) {
        try {
            Circle circle = new Circle(this.zziqy.addCircle(circleOptions));
            return circle;
        }
        catch (RemoteException var3_3) {
            throw new RuntimeRemoteException(var3_3);
        }
    }

    public final GroundOverlay addGroundOverlay(GroundOverlayOptions groundOverlayOptions) {
        block3 : {
            zzg zzg2;
            try {
                zzg2 = this.zziqy.addGroundOverlay(groundOverlayOptions);
                if (zzg2 == null) break block3;
            }
            catch (RemoteException var2_4) {
                throw new RuntimeRemoteException(var2_4);
            }
            GroundOverlay groundOverlay = new GroundOverlay(zzg2);
            return groundOverlay;
        }
        return null;
    }

    public final Marker addMarker(MarkerOptions markerOptions) {
        block3 : {
            com.google.android.gms.maps.model.internal.zzp zzp2;
            try {
                zzp2 = this.zziqy.addMarker(markerOptions);
                if (zzp2 == null) break block3;
            }
            catch (RemoteException var2_4) {
                throw new RuntimeRemoteException(var2_4);
            }
            Marker marker = new Marker(zzp2);
            return marker;
        }
        return null;
    }

    public final Polygon addPolygon(PolygonOptions polygonOptions) {
        try {
            Polygon polygon = new Polygon(this.zziqy.addPolygon(polygonOptions));
            return polygon;
        }
        catch (RemoteException var3_3) {
            throw new RuntimeRemoteException(var3_3);
        }
    }

    public final Polyline addPolyline(PolylineOptions polylineOptions) {
        try {
            Polyline polyline = new Polyline(this.zziqy.addPolyline(polylineOptions));
            return polyline;
        }
        catch (RemoteException var3_3) {
            throw new RuntimeRemoteException(var3_3);
        }
    }

    public final TileOverlay addTileOverlay(TileOverlayOptions tileOverlayOptions) {
        block3 : {
            zzw zzw2;
            try {
                zzw2 = this.zziqy.addTileOverlay(tileOverlayOptions);
                if (zzw2 == null) break block3;
            }
            catch (RemoteException var2_4) {
                throw new RuntimeRemoteException(var2_4);
            }
            TileOverlay tileOverlay = new TileOverlay(zzw2);
            return tileOverlay;
        }
        return null;
    }

    public final void animateCamera(CameraUpdate cameraUpdate) {
        try {
            this.zziqy.animateCamera(cameraUpdate.zzavz());
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
    public final void animateCamera(CameraUpdate cameraUpdate, int n2, CancelableCallback cancelableCallback) {
        try {
            IGoogleMapDelegate iGoogleMapDelegate = this.zziqy;
            IObjectWrapper iObjectWrapper = cameraUpdate.zzavz();
             zza2 = cancelableCallback == null ? null : new /* Unavailable Anonymous Inner Class!! */;
            iGoogleMapDelegate.animateCameraWithDurationAndCallback(iObjectWrapper, n2, (zzc)zza2);
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
            IGoogleMapDelegate iGoogleMapDelegate = this.zziqy;
            IObjectWrapper iObjectWrapper = cameraUpdate.zzavz();
             zza2 = cancelableCallback == null ? null : new /* Unavailable Anonymous Inner Class!! */;
            iGoogleMapDelegate.animateCameraWithCallback(iObjectWrapper, (zzc)zza2);
            return;
        }
        catch (RemoteException var3_6) {
            throw new RuntimeRemoteException(var3_6);
        }
    }

    public final void clear() {
        try {
            this.zziqy.clear();
            return;
        }
        catch (RemoteException var1_1) {
            throw new RuntimeRemoteException(var1_1);
        }
    }

    public final CameraPosition getCameraPosition() {
        try {
            CameraPosition cameraPosition = this.zziqy.getCameraPosition();
            return cameraPosition;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final IndoorBuilding getFocusedBuilding() {
        block3 : {
            zzj zzj2;
            try {
                zzj2 = this.zziqy.getFocusedBuilding();
                if (zzj2 == null) break block3;
            }
            catch (RemoteException var1_3) {
                throw new RuntimeRemoteException(var1_3);
            }
            IndoorBuilding indoorBuilding = new IndoorBuilding(zzj2);
            return indoorBuilding;
        }
        return null;
    }

    public final int getMapType() {
        try {
            int n2 = this.zziqy.getMapType();
            return n2;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final float getMaxZoomLevel() {
        try {
            float f2 = this.zziqy.getMaxZoomLevel();
            return f2;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final float getMinZoomLevel() {
        try {
            float f2 = this.zziqy.getMinZoomLevel();
            return f2;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    @Deprecated
    public final Location getMyLocation() {
        try {
            Location location = this.zziqy.getMyLocation();
            return location;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final Projection getProjection() {
        try {
            Projection projection = new Projection(this.zziqy.getProjection());
            return projection;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final UiSettings getUiSettings() {
        try {
            if (this.zziqz == null) {
                this.zziqz = new UiSettings(this.zziqy.getUiSettings());
            }
            UiSettings uiSettings = this.zziqz;
            return uiSettings;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final boolean isBuildingsEnabled() {
        try {
            boolean bl = this.zziqy.isBuildingsEnabled();
            return bl;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final boolean isIndoorEnabled() {
        try {
            boolean bl = this.zziqy.isIndoorEnabled();
            return bl;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final boolean isMyLocationEnabled() {
        try {
            boolean bl = this.zziqy.isMyLocationEnabled();
            return bl;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final boolean isTrafficEnabled() {
        try {
            boolean bl = this.zziqy.isTrafficEnabled();
            return bl;
        }
        catch (RemoteException var1_2) {
            throw new RuntimeRemoteException(var1_2);
        }
    }

    public final void moveCamera(CameraUpdate cameraUpdate) {
        try {
            this.zziqy.moveCamera(cameraUpdate.zzavz());
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void resetMinMaxZoomPreference() {
        try {
            this.zziqy.resetMinMaxZoomPreference();
            return;
        }
        catch (RemoteException var1_1) {
            throw new RuntimeRemoteException(var1_1);
        }
    }

    public final void setBuildingsEnabled(boolean bl) {
        try {
            this.zziqy.setBuildingsEnabled(bl);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void setContentDescription(String string2) {
        try {
            this.zziqy.setContentDescription(string2);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final boolean setIndoorEnabled(boolean bl) {
        try {
            boolean bl2 = this.zziqy.setIndoorEnabled(bl);
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
    public final void setInfoWindowAdapter( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setInfoWindowAdapter(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setInfoWindowAdapter((zzh)new com.google.android.gms.maps.zzg(this, var1_1));
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void setLatLngBoundsForCameraTarget(LatLngBounds latLngBounds) {
        try {
            this.zziqy.setLatLngBoundsForCameraTarget(latLngBounds);
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
    public final void setLocationSource(LocationSource var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setLocationSource(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setLocationSource((ILocationSourceDelegate)new com.google.android.gms.maps.zzl(this, var1_1));
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final boolean setMapStyle(MapStyleOptions mapStyleOptions) {
        try {
            boolean bl = this.zziqy.setMapStyle(mapStyleOptions);
            return bl;
        }
        catch (RemoteException var2_3) {
            throw new RuntimeRemoteException(var2_3);
        }
    }

    public final void setMapType(int n2) {
        try {
            this.zziqy.setMapType(n2);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void setMaxZoomPreference(float f2) {
        try {
            this.zziqy.setMaxZoomPreference(f2);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void setMinZoomPreference(float f2) {
        try {
            this.zziqy.setMinZoomPreference(f2);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    @RequiresPermission(anyOf={"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public final void setMyLocationEnabled(boolean bl) {
        try {
            this.zziqy.setMyLocationEnabled(bl);
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
    public final void setOnCameraChangeListener(OnCameraChangeListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnCameraChangeListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnCameraChangeListener((zzl)new com.google.android.gms.maps.zzt(this, var1_1));
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
    public final void setOnCameraIdleListener(OnCameraIdleListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnCameraIdleListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnCameraIdleListener((zzn)new com.google.android.gms.maps.zzx(this, var1_1));
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
    public final void setOnCameraMoveCanceledListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnCameraMoveCanceledListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnCameraMoveCanceledListener((zzp)new com.google.android.gms.maps.zzw(this, var1_1));
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
    public final void setOnCameraMoveListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnCameraMoveListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnCameraMoveListener((zzr)new com.google.android.gms.maps.zzv(this, var1_1));
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
    public final void setOnCameraMoveStartedListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnCameraMoveStartedListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnCameraMoveStartedListener((zzt)new zzu(this, var1_1));
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
    public final void setOnCircleClickListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnCircleClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnCircleClickListener((zzv)new zzo(this, var1_1));
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
    public final void setOnGroundOverlayClickListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnGroundOverlayClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnGroundOverlayClickListener((zzx)new com.google.android.gms.maps.zzn(this, var1_1));
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
    public final void setOnIndoorStateChangeListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnIndoorStateChangeListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnIndoorStateChangeListener((zzz)new zza(this, var1_1));
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
    public final void setOnInfoWindowClickListener(OnInfoWindowClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnInfoWindowClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnInfoWindowClickListener((zzab)new com.google.android.gms.maps.zzd(this, var1_1));
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
    public final void setOnInfoWindowCloseListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnInfoWindowCloseListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnInfoWindowCloseListener((zzad)new zzf(this, var1_1));
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
    public final void setOnInfoWindowLongClickListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnInfoWindowLongClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnInfoWindowLongClickListener((zzaf)new zze(this, var1_1));
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
    public final void setOnMapClickListener(OnMapClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnMapClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnMapClickListener((zzaj)new zzy(this, var1_1));
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
    public final void setOnMapLoadedCallback( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnMapLoadedCallback(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnMapLoadedCallback((zzal)new zzk(this, var1_1));
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
    public final void setOnMapLongClickListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnMapLongClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnMapLongClickListener((zzan)new com.google.android.gms.maps.zzz(this, var1_1));
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
    public final void setOnMarkerClickListener(OnMarkerClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnMarkerClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnMarkerClickListener((zzar)new zzb(this, var1_1));
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
    public final void setOnMarkerDragListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnMarkerDragListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnMarkerDragListener((zzat)new com.google.android.gms.maps.zzc(this, var1_1));
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
    public final void setOnMyLocationButtonClickListener(OnMyLocationButtonClickListener var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnMyLocationButtonClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnMyLocationButtonClickListener((zzav)new zzi(this, var1_1));
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
    public final void setOnMyLocationChangeListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnMyLocationChangeListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnMyLocationChangeListener((zzax)new com.google.android.gms.maps.zzh(this, var1_1));
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
    public final void setOnMyLocationClickListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnMyLocationClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnMyLocationClickListener((zzaz)new com.google.android.gms.maps.zzj(this, var1_1));
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
    public final void setOnPoiClickListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnPoiClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnPoiClickListener((zzbb)new com.google.android.gms.maps.zzs(this, var1_1));
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
    public final void setOnPolygonClickListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnPolygonClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnPolygonClickListener((zzbd)new com.google.android.gms.maps.zzp(this, var1_1));
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
    public final void setOnPolylineClickListener( var1_1) {
        if (var1_1 != null) ** GOTO lbl5
        try {
            this.zziqy.setOnPolylineClickListener(null);
            return;
lbl5: // 1 sources:
            this.zziqy.setOnPolylineClickListener((zzbf)new zzq(this, var1_1));
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void setPadding(int n2, int n3, int n4, int n5) {
        try {
            this.zziqy.setPadding(n2, n3, n4, n5);
            return;
        }
        catch (RemoteException var5_5) {
            throw new RuntimeRemoteException(var5_5);
        }
    }

    public final void setTrafficEnabled(boolean bl) {
        try {
            this.zziqy.setTrafficEnabled(bl);
            return;
        }
        catch (RemoteException var2_2) {
            throw new RuntimeRemoteException(var2_2);
        }
    }

    public final void snapshot( snapshotReadyCallback) {
        this.snapshot(snapshotReadyCallback, null);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void snapshot( snapshotReadyCallback, Bitmap bitmap) {
        IObjectWrapper iObjectWrapper = bitmap != null ? com.google.android.gms.dynamic.zzn.zzz((Object)bitmap) : null;
        com.google.android.gms.dynamic.zzn zzn2 = (com.google.android.gms.dynamic.zzn)iObjectWrapper;
        try {
            this.zziqy.snapshot((zzbs)new com.google.android.gms.maps.zzr(this, snapshotReadyCallback), (IObjectWrapper)zzn2);
            return;
        }
        catch (RemoteException var5_5) {
            throw new RuntimeRemoteException(var5_5);
        }
    }

    public final void stopAnimation() {
        try {
            this.zziqy.stopAnimation();
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

    @Deprecated
    public static interface OnCameraChangeListener {
        public void onCameraChange(CameraPosition var1);
    }

    public static interface OnCameraIdleListener {
        public void onCameraIdle();
    }

    public static interface OnInfoWindowClickListener {
        public void onInfoWindowClick(Marker var1);
    }

    public static interface OnMapClickListener {
        public void onMapClick(LatLng var1);
    }

    public static interface OnMarkerClickListener {
        public boolean onMarkerClick(Marker var1);
    }

    public static interface OnMyLocationButtonClickListener {
        public boolean onMyLocationButtonClick();
    }

}

