.class public Lcom/kbank/otp/atm/AtmMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "AtmMapFragment.java"

# interfaces
.implements Lcom/kbank/otp/atm/IAtmListener;
.implements Lcom/kbank/otp/MainActivity$ILocation;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# static fields
.field private static final REQUEST_PERMISSION_ACCESS_FINE_LOCATION:I = 0x1

.field private static final ZOOM_FACTOR:F = 18.0f


# instance fields
.field private mAtms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            ">;"
        }
    .end annotation
.end field

.field private mCentered:Z

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMarkers:Ljava/util/Map;

    .line 45
    return-void
.end method

.method private initMap()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mAtms:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/kbank/otp/atm/AtmMapFragment;->invalidate()V

    .line 186
    :cond_0
    return-void
.end method

.method private invalidate()V
    .locals 10

    .prologue
    .line 54
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 55
    .local v1, "map":Lcom/google/android/gms/maps/GoogleMap;
    if-nez v1, :cond_1

    .line 66
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 59
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mAtms:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mAtms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mAtms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/Atm;

    .line 61
    .local v0, "atm":Lcom/kbank/otp/atm/Atm;
    iget-object v3, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMarkers:Ljava/util/Map;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getLat()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getLng()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public goToAtm(Lcom/kbank/otp/atm/Atm;)V
    .locals 11
    .param p1, "atm"    # Lcom/kbank/otp/atm/Atm;

    .prologue
    const/high16 v10, 0x41900000    # 18.0f

    .line 118
    iget-object v3, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 119
    .local v3, "map":Lcom/google/android/gms/maps/GoogleMap;
    if-nez v3, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getLat()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getLng()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 126
    .local v2, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 127
    invoke-static {v10}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 130
    .end local v2    # "latLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_2
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMarkers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/kbank/otp/atm/Atm;Lcom/google/android/gms/maps/model/Marker;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/Atm;

    .line 132
    .local v0, "atm_":Lcom/kbank/otp/atm/Atm;
    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getLat()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getLat()D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/kbank/otp/atm/Atm;->getLng()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getLng()D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-nez v5, :cond_3

    .line 133
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getLat()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getLng()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 134
    .restart local v2    # "latLng":Lcom/google/android/gms/maps/model/LatLng;
    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 135
    invoke-static {v10}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/kbank/otp/atm/AtmMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 144
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMarkers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/kbank/otp/atm/Atm;Lcom/google/android/gms/maps/model/Marker;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/atm/IAtm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/atm/Atm;

    invoke-interface {v1, v2}, Lcom/kbank/otp/atm/IAtm;->onAtmSelected(Lcom/kbank/otp/atm/Atm;)V

    .line 150
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/kbank/otp/atm/Atm;Lcom/google/android/gms/maps/model/Marker;>;"
    :cond_1
    return-void
.end method

.method public onLocationChanged(DD)V
    .locals 3
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 83
    iget-boolean v1, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mCentered:Z

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mCentered:Z

    .line 87
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 88
    .local v0, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 90
    iget-object v1, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .prologue
    const/4 v3, 0x1

    .line 154
    iput-object p1, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 155
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0, v3}, Lcom/kbank/otp/atm/AtmMapFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/kbank/otp/atm/AtmMapFragment;->initMap()V

    goto :goto_0
.end method

.method public onNewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "atms":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/atm/Atm;>;"
    iput-object p1, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mAtms:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/kbank/otp/atm/AtmMapFragment;->invalidate()V

    .line 51
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->onPause()V

    .line 97
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/MainActivity;

    invoke-virtual {v0, p0}, Lcom/kbank/otp/MainActivity;->removeLocationListener(Lcom/kbank/otp/MainActivity$ILocation;)V

    .line 98
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 170
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/kbank/otp/atm/AtmMapFragment;->initMap()V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->onResume()V

    .line 103
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/MainActivity;

    .line 104
    .local v0, "activity":Lcom/kbank/otp/MainActivity;
    invoke-virtual {v0}, Lcom/kbank/otp/MainActivity;->getAtmGoTo()Lcom/kbank/otp/atm/Atm;

    move-result-object v1

    .line 105
    .local v1, "atm":Lcom/kbank/otp/atm/Atm;
    if-nez v1, :cond_1

    .line 106
    invoke-virtual {v0, p0}, Lcom/kbank/otp/MainActivity;->addLocationListener(Lcom/kbank/otp/MainActivity$ILocation;)V

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmMapFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 112
    .local v2, "map":Lcom/google/android/gms/maps/GoogleMap;
    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v2, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 115
    :cond_0
    return-void

    .line 108
    .end local v2    # "map":Lcom/google/android/gms/maps/GoogleMap;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kbank/otp/atm/AtmMapFragment;->goToAtm(Lcom/kbank/otp/atm/Atm;)V

    .line 109
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kbank/otp/MainActivity;->setAtmGoTo(Lcom/kbank/otp/atm/Atm;)V

    goto :goto_0
.end method
