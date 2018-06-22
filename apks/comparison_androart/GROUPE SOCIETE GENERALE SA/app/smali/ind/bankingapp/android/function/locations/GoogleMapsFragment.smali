.class public Lind/bankingapp/android/function/locations/GoogleMapsFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "GoogleMapsFragment.java"

# interfaces
.implements Lind/bankingapp/android/function/locations/AddressSearchFragment$OnAddressSelectedListener;
.implements Lind/bankingapp/android/function/locations/TypeFilterFragment$OnFilterChangedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final FUNCTION_ATTRIBUTE_ATM_LIST:Ljava/lang/String; = "ATM_LIST"

.field private static final FUNCTION_ATTRIBUTE_ATM_PHONE_POSITION:Ljava/lang/String; = "atm_phone_position"

.field private static final FUNCTION_ATTRIBUTE_SELECTED_ATM:Ljava/lang/String; = "SELECTED_ATM"

.field private static final STATE_ATM_ARRAY:Ljava/lang/String; = "ATM_ARRAY"

.field private static final STATE_LAST_SENT_LOCATION:Ljava/lang/String; = "LAST_SENT_LOCATION"

.field private static final STATE_MAP_VIEW:Ljava/lang/String; = "map_view"

.field private static final STATE_MY_LOCATION:Ljava/lang/String; = "MY_LOCATION"

.field private static final STATE_SEARCH_ADDRESS_TAG:Ljava/lang/String; = "search_address_tag"

.field private static final STATE_SEARCH_LOCATION:Ljava/lang/String; = "SEARCH_LOCATION"

.field private static final STATE_SEARCH_MODE:Ljava/lang/String; = "SEARCH_MODE"

.field private static final STATE_TYPE_FILTER_TAG:Ljava/lang/String; = "type_filter_tag"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private atmArray:Lorg/json/JSONArray;

.field private fastestInterval:J

.field private filteredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private handler:Landroid/os/Handler;

.field private lastSentLocation:Landroid/location/Location;

.field locationClient:Lcom/google/android/gms/location/LocationClient;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mapState:Landroid/os/Bundle;

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private final markerIdToAtmId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

.field private myLocationMarker:Lcom/google/android/gms/maps/model/Marker;

.field private final onButtonClickListener:Landroid/view/View$OnClickListener;

.field private searchAddressFragmentTag:Ljava/lang/String;

.field private searchLocation:Lind/bankingapp/android/function/locations/NamedLocation;

.field private searchLocationMarker:Lcom/google/android/gms/maps/model/Marker;

.field private searchMode:Z

.field private typeFilterFragmentTag:Ljava/lang/String;

.field private updateInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->markerIdToAtmId:Ljava/util/Map;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->handler:Landroid/os/Handler;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchMode:Z

    .line 354
    new-instance v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$2;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment$2;-><init>(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->onButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)Lorg/json/JSONArray;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->atmArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic access$102(Lind/bankingapp/android/function/locations/GoogleMapsFragment;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/GoogleMapsFragment;
    .param p1, "x1"    # Lorg/json/JSONArray;

    .prologue
    .line 55
    iput-object p1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->atmArray:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic access$200(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    .prologue
    .line 55
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->placeAtmMarkers()V

    return-void
.end method

.method static synthetic access$300(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    .prologue
    .line 55
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->showAddressSearchFragment()V

    return-void
.end method

.method static synthetic access$400(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$500(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->markerIdToAtmId:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    .prologue
    .line 55
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method private addOrReplaceMyLocationMarker()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 217
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    sget v2, Lind/bankingapp/android/function/R$drawable;->icon_person:I

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {v2}, Lind/bankingapp/android/function/locations/NamedLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {v2}, Lind/bankingapp/android/function/locations/NamedLocation;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/function/locations/MapHelper;->convertLocationToLatLng(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 224
    :cond_1
    return-void
.end method

.method private addOrReplaceSearchLocationMarker()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 234
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {v2}, Lind/bankingapp/android/function/locations/NamedLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {v2}, Lind/bankingapp/android/function/locations/NamedLocation;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/function/locations/MapHelper;->convertLocationToLatLng(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocationMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 241
    :cond_1
    return-void
.end method

.method private isGooglePlayServicesAvailable()Z
    .locals 5

    .prologue
    .line 559
    const/4 v1, 0x0

    .line 562
    .local v1, "result":Z
    :try_start_0
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    .line 563
    .local v2, "resultCode":I
    if-nez v2, :cond_0

    .line 565
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    .line 566
    sget-object v3, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "ATM - Google Play services is available."

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    const/4 v1, 0x1

    .line 575
    .end local v2    # "resultCode":I
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 577
    sget-object v3, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "ATM - Google Play services is not available!"

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    .line 578
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->showErrorDialog()V

    .line 581
    :cond_1
    return v1

    .line 570
    :catch_0
    move-exception v0

    .line 572
    .local v0, "googlePlayServicesNotAvailableException":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    sget-object v3, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private placeAtmMarkers()V
    .locals 8

    .prologue
    .line 390
    sget-object v5, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "ATM - placeAtmMarkers"

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 391
    iget-object v5, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->markerIdToAtmId:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 392
    iget-object v5, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->atmArray:Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    .line 394
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->atmArray:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 399
    :try_start_0
    iget-object v5, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->atmArray:Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 400
    .local v0, "atm":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getTypeItemListCache(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Lind/bankingapp/android/function/locations/AtmServiceHelper;->getAtmType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;

    .line 403
    .local v3, "item":Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;
    sget-object v5, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "marker pos: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lind/bankingapp/android/function/locations/AtmServiceHelper;->getAtmLatLng(Lorg/json/JSONObject;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 404
    iget-object v5, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-static {v0}, Lind/bankingapp/android/function/locations/AtmServiceHelper;->getAtmLatLng(Lorg/json/JSONObject;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v6

    invoke-static {v0}, Lind/bankingapp/android/function/locations/AtmServiceHelper;->getAtmName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v6

    invoke-static {v0}, Lind/bankingapp/android/function/locations/AtmServiceHelper;->getAtmAddress(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v6

    invoke-virtual {v3}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getMapIcon()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    .line 410
    .local v4, "marker":Lcom/google/android/gms/maps/model/Marker;
    iget-object v5, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->markerIdToAtmId:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "atmId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .end local v0    # "atm":Lorg/json/JSONObject;
    .end local v3    # "item":Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;
    .end local v4    # "marker":Lcom/google/android/gms/maps/model/Marker;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 412
    :catch_0
    move-exception v1

    .line 414
    .local v1, "e":Lorg/json/JSONException;
    sget-object v5, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "JSON error"

    invoke-virtual {v5, v6, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 418
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private restoreAllMarkers()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->placeAtmMarkers()V

    .line 205
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->addOrReplaceMyLocationMarker()V

    .line 206
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->addOrReplaceSearchLocationMarker()V

    .line 207
    return-void
.end method

.method private sendAtmListRequest(Landroid/location/Location;)Z
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 341
    sget-object v2, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "ATM - sendAtmList"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 342
    const-string v2, "ATM_LIST"

    invoke-virtual {p0, v2}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->removeFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    iput-object p1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->lastSentLocation:Landroid/location/Location;

    .line 345
    new-instance v0, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 346
    .local v0, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v2, "/component/parameters/atm/getnearlyatm"

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 347
    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->filteredTypes:Ljava/util/Set;

    invoke-static {p1, v2}, Lind/bankingapp/android/function/locations/AtmServiceHelper;->createGetNearlyAtmRequest(Landroid/location/Location;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 348
    new-instance v1, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v1, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 349
    .local v1, "service":Lind/bankingapp/android/framework/service/Service;
    new-instance v2, Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 351
    const/4 v2, 0x1

    return v2
.end method

.method private showAddressSearchFragment()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 514
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searchFragmentTag: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchAddressFragmentTag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchAddressFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 517
    new-instance v1, Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-direct {v1}, Lind/bankingapp/android/function/locations/AddressSearchFragment;-><init>()V

    .line 518
    .local v1, "addressSearchFragment":Lind/bankingapp/android/function/locations/AddressSearchFragment;
    sget v2, Lind/bankingapp/android/function/R$anim;->fall_down:I

    sget v5, Lind/bankingapp/android/function/R$anim;->roll_up:I

    const/4 v6, 0x1

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->addChildFragment(Landroid/support/v4/app/Fragment;IIIIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchAddressFragmentTag:Ljava/lang/String;

    .line 520
    .end local v1    # "addressSearchFragment":Lind/bankingapp/android/function/locations/AddressSearchFragment;
    :cond_0
    return-void
.end method

.method private showErrorDialog()V
    .locals 3

    .prologue
    .line 622
    sget v1, Lind/bankingapp/android/function/R$string;->native_locations_googleplayservices_notavailable:I

    invoke-static {v1}, Lind/bankingapp/android/function/locations/ErrorDialogFragment;->createInstance(I)Lind/bankingapp/android/function/locations/ErrorDialogFragment;

    move-result-object v0

    .line 623
    .local v0, "errorFragment":Lind/bankingapp/android/function/locations/ErrorDialogFragment;
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Location Updates"

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/function/locations/ErrorDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 624
    return-void
.end method

.method private showTypeFilterFragment()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 529
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->typeFilterFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->filteredTypes:Ljava/util/Set;

    invoke-static {v0}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->createInstance(Ljava/util/Set;)Lind/bankingapp/android/function/locations/TypeFilterFragment;

    move-result-object v1

    .line 532
    .local v1, "typeFilterFragment":Lind/bankingapp/android/function/locations/TypeFilterFragment;
    sget v2, Lind/bankingapp/android/function/R$anim;->fall_down:I

    sget v5, Lind/bankingapp/android/function/R$anim;->roll_up:I

    const/4 v6, 0x1

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->addChildFragment(Landroid/support/v4/app/Fragment;IIIIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->typeFilterFragmentTag:Ljava/lang/String;

    .line 534
    .end local v1    # "typeFilterFragment":Lind/bankingapp/android/function/locations/TypeFilterFragment;
    :cond_0
    return-void
.end method


# virtual methods
.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$1;

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {v0, p0, v1}, Lind/bankingapp/android/function/locations/GoogleMapsFragment$1;-><init>(Lind/bankingapp/android/function/locations/GoogleMapsFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-object v0
.end method

.method public onAddressSelected(Lind/bankingapp/android/function/locations/NamedLocation;)V
    .locals 3
    .param p1, "namedLocation"    # Lind/bankingapp/android/function/locations/NamedLocation;

    .prologue
    .line 446
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onAddressSelected"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 447
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addressSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchMode:Z

    .line 449
    iput-object p1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    .line 451
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 452
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->addOrReplaceMyLocationMarker()V

    .line 453
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->addOrReplaceSearchLocationMarker()V

    .line 454
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/NamedLocation;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/function/locations/MapHelper;->convertLocationToLatLng(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 455
    invoke-virtual {p1}, Lind/bankingapp/android/function/locations/NamedLocation;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->sendRequestIfNecessary(Landroid/location/Location;)V

    .line 456
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 594
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - Google Play services connected."

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationClient:Lcom/google/android/gms/location/LocationClient;

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/location/LocationClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 596
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    .line 587
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - Google Play services is not available!"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    .line 588
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->showErrorDialog()V

    .line 589
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 108
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onCreate"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/bankingapp/android/function/R$integer;->ind_bankingapp_function_location_update_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->updateInterval:J

    .line 117
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/bankingapp/android/function/R$integer;->ind_bankingapp_function_location_fastest_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->fastestInterval:J

    .line 119
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 120
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 121
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-wide v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->updateInterval:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 122
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-wide v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->fastestInterval:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 124
    new-instance v0, Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationClient:Lcom/google/android/gms/location/LocationClient;

    .line 126
    invoke-static {}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getInstance()Lind/bankingapp/android/function/settings/TrsPreferenceHandler;

    move-result-object v0

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getCheckedMapTypes(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->filteredTypes:Ljava/util/Set;

    .line 128
    if-eqz p1, :cond_0

    .line 130
    const-string v0, "search_address_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchAddressFragmentTag:Ljava/lang/String;

    .line 131
    const-string v0, "type_filter_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->typeFilterFragmentTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 138
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onCreateCustomView"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 139
    sget v0, Lind/bankingapp/android/function/R$layout;->locations_map:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 294
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onDestroy"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 295
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onDestroy()V

    .line 296
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 300
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 281
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onDestroyView"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapState:Landroid/os/Bundle;

    .line 283
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 287
    :cond_0
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onDestroyView()V

    .line 289
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .prologue
    .line 601
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - Google Play services disconnected."

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationClient:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->connect()V

    .line 603
    return-void
.end method

.method public onFilterChanged(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    .local p1, "filteredTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "warning filter changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 376
    iput-object p1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->filteredTypes:Ljava/util/Set;

    .line 377
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->lastSentLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 380
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->addOrReplaceMyLocationMarker()V

    .line 381
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->addOrReplaceSearchLocationMarker()V

    .line 383
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->lastSentLocation:Landroid/location/Location;

    invoke-static {v1}, Lind/bankingapp/android/function/locations/MapHelper;->convertLocationToLatLng(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 384
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->lastSentLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->sendAtmListRequest(Landroid/location/Location;)Z

    .line 386
    :cond_0
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 472
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/function/locations/GoogleMapsFragment$3;-><init>(Lind/bankingapp/android/function/locations/GoogleMapsFragment;Lcom/google/android/gms/maps/model/Marker;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 608
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - Google Play services onLocationChanged."

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 609
    new-instance v0, Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lind/bankingapp/android/function/R$string;->native_locations_phonelocationtext:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lind/bankingapp/android/function/locations/NamedLocation;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    iput-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    .line 610
    const-string v0, "atm_phone_position"

    invoke-static {p1}, Lind/bankingapp/android/function/locations/MapHelper;->getLocationAsJson(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    iget-boolean v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchMode:Z

    if-nez v0, :cond_0

    .line 614
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->addOrReplaceMyLocationMarker()V

    .line 615
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lind/bankingapp/android/function/locations/MapHelper;->convertLocationToLatLng(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 616
    invoke-virtual {p0, p1}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->sendRequestIfNecessary(Landroid/location/Location;)V

    .line 618
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 305
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onLowMemory"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 306
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onLowMemory()V

    .line 307
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    .line 311
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Ljava/lang/String;)Z
    .locals 2
    .param p1, "itemTag"    # Ljava/lang/String;

    .prologue
    .line 498
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 499
    const-string v0, "filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->showTypeFilterFragment()V

    .line 502
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onOptionsItemSelected(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onPause"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationClient:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationClient:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationClient:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->disconnect()V

    .line 265
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onPause()V

    .line 266
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 267
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onResume"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 273
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onResume()V

    .line 274
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 275
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->locationClient:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->connect()V

    .line 276
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 539
    sget-object v1, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "ATM - onSaveInstanceState"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 540
    const-string v1, "search_address_tag"

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchAddressFragmentTag:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v1, "type_filter_tag"

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->typeFilterFragmentTag:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v1, "SEARCH_LOCATION"

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 543
    const-string v1, "MY_LOCATION"

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 544
    const-string v1, "LAST_SENT_LOCATION"

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->lastSentLocation:Landroid/location/Location;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 545
    const-string v1, "SEARCH_MODE"

    iget-boolean v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchMode:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 546
    const-string v2, "ATM_ARRAY"

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->atmArray:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->atmArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 549
    .local v0, "mapViewState":Landroid/os/Bundle;
    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 553
    :cond_0
    const-string v1, "map_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 554
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 555
    return-void

    .line 546
    .end local v0    # "mapViewState":Landroid/os/Bundle;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onSearchAroundMeSelected()V
    .locals 2

    .prologue
    .line 461
    sget-object v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "ATM - onSearchAroundMeSelected"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchMode:Z

    .line 463
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/NamedLocation;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/function/locations/MapHelper;->convertLocationToLatLng(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 466
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-virtual {v0}, Lind/bankingapp/android/function/locations/NamedLocation;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->sendRequestIfNecessary(Landroid/location/Location;)V

    .line 468
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 145
    sget-object v8, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v9, "ATM - onViewCreated"

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    sget v8, Lind/bankingapp/android/function/R$id;->mapView:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/maps/MapView;

    iput-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 150
    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 151
    .local v6, "res":Landroid/content/res/Resources;
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapState:Landroid/os/Bundle;

    if-eqz v8, :cond_0

    .line 153
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v9, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapState:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 154
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/MapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    iput-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 193
    :goto_0
    invoke-direct {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->restoreAllMarkers()V

    .line 195
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v8, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 196
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 198
    sget v8, Lind/bankingapp/android/function/R$id;->btnGoogleMapsSearchBtn:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->onButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    sget v8, Lind/bankingapp/android/function/R$id;->btnGoogleMapsListView:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->onButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void

    .line 156
    :cond_0
    if-eqz p2, :cond_2

    .line 158
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v9, "map_view"

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 159
    sget-object v8, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mapState: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "map_view"

    invoke-virtual {p2, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Bundle;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 160
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/MapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    iput-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 162
    const-string v8, "ATM_ARRAY"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 163
    .local v7, "savedAtmArray":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 167
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->atmArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_1
    :goto_1
    const-string v8, "SEARCH_MODE"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchMode:Z

    .line 176
    const-string v8, "MY_LOCATION"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lind/bankingapp/android/function/locations/NamedLocation;

    iput-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->myLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    .line 177
    const-string v8, "LAST_SENT_LOCATION"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    iput-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->lastSentLocation:Landroid/location/Location;

    .line 178
    const-string v8, "SEARCH_LOCATION"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lind/bankingapp/android/function/locations/NamedLocation;

    iput-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->searchLocation:Lind/bankingapp/android/function/locations/NamedLocation;

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 171
    .local v0, "jsonException":Lorg/json/JSONException;
    sget-object v8, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved ATM list could not be restored! Saved ATM list: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 182
    .end local v0    # "jsonException":Lorg/json/JSONException;
    .end local v7    # "savedAtmArray":Ljava/lang/String;
    :cond_2
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 183
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/MapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v8

    iput-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 185
    sget v8, Lind/bankingapp/android/function/R$integer;->location_googlemaps_default_location_latitude_e6:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-double v8, v8

    div-double v2, v8, v10

    .line 186
    .local v2, "lat":D
    sget v8, Lind/bankingapp/android/function/R$integer;->location_googlemaps_default_location_longitude_e6:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-double v8, v8

    div-double v4, v8, v10

    .line 187
    .local v4, "lng":D
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 188
    .local v1, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    sget-object v8, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "latlng: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 189
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 190
    iget-object v8, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    sget v9, Lind/bankingapp/android/function/R$integer;->location_googlemaps_zoomlevel:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_0
.end method

.method public sendRequestIfNecessary(Landroid/location/Location;)V
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 426
    sget-object v1, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "ATM - sendRequestIfNecessary"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x1

    .line 428
    .local v0, "needAtmRequest":Z
    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->atmArray:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->lastSentLocation:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->lastSentLocation:Landroid/location/Location;

    invoke-virtual {p0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lind/bankingapp/android/function/R$integer;->ind_bankingapp_function_location_maxlocationdifference:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, p1, v2}, Lind/bankingapp/android/function/locations/MapHelper;->isDistanceGreater(Landroid/location/Location;Landroid/location/Location;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 437
    :cond_0
    if-eqz v0, :cond_1

    .line 439
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->sendAtmListRequest(Landroid/location/Location;)Z

    .line 441
    :cond_1
    return-void
.end method
