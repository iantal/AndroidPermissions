.class public Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;
.super Landroid/app/Activity;
.source "BranchLocatorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;
    }
.end annotation


# static fields
.field private static final MINIMUM_DISTANCE_CHANGE_FOR_UPDATES:J = 0x1L

.field private static final MINIMUM_TIME_BETWEEN_UPDATES:J = 0x3e8L

.field public static customHtml:Ljava/lang/String;


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field currentLatitude:Ljava/lang/Double;

.field currentLongitude:Ljava/lang/Double;

.field defaultMarker:Landroid/graphics/drawable/Drawable;

.field final handle:Landroid/os/Handler;

.field hashmap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isFirstRequest:Ljava/lang/Boolean;

.field private isSearchButtonClicked:Z

.field l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

.field listItemClicked:Ljava/lang/Boolean;

.field protected locationManager:Landroid/location/LocationManager;

.field locationmanager:Landroid/location/LocationManager;

.field private mapView:Landroid/webkit/WebView;

.field requestFired:Ljava/lang/Boolean;

.field requestparams:Ljava/lang/String;

.field responsedata:Lorg/json/JSONObject;

.field viewflip:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 91
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    .line 101
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->defaultMarker:Landroid/graphics/drawable/Drawable;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->array:Ljava/util/ArrayList;

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->listItemClicked:Ljava/lang/Boolean;

    .line 133
    iput-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->isSearchButtonClicked:Z

    .line 363
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->handle:Landroid/os/Handler;

    .line 84
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->populateList()V

    return-void
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->isSearchButtonClicked:Z

    return v0
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->isSearchButtonClicked:Z

    return-void
.end method

.method static synthetic access$3(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->mapView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->fireRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method

.method private fireRequest(DD)V
    .locals 3
    .param p1, "p_lat"    # D
    .param p3, "p_lng"    # D

    .prologue
    .line 639
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 641
    const-string v2, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 644
    const-string v2, "PARAM.VALUE.REQUESTID.LOB"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 645
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 647
    const-string v2, "PARAM.NAME.LATITUDE"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 648
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 649
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 650
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 652
    const-string v2, "PARAM.NAME.LONGITUDE"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 653
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 654
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 655
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 657
    const-string v2, "PARAM.NAME.RANGE"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 658
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 660
    const-string v2, "PARAM.VALUE.RANGE"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestparams:Ljava/lang/String;

    .line 662
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    .line 663
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->startThread()V

    .line 664
    return-void
.end method

.method private fireRequest(Ljava/lang/String;)V
    .locals 3
    .param p1, "p_branchname"    # Ljava/lang/String;

    .prologue
    .line 667
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 669
    const-string v2, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 672
    const-string v2, "PARAM.VALUE.REQUESTID.LOB"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 673
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.NAME.BRANCHNAME"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 675
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 676
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestparams:Ljava/lang/String;

    .line 677
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->startThread()V

    .line 678
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->isFirstRequest:Ljava/lang/Boolean;

    .line 679
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    .line 680
    return-void
.end method

.method private getLocation()V
    .locals 10

    .prologue
    .line 256
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->locationManager:Landroid/location/LocationManager;

    .line 258
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->locationManager:Landroid/location/LocationManager;

    .line 259
    const-string v1, "gps"

    .line 260
    const-wide/16 v2, 0x3e8

    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    new-instance v5, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;

    const/4 v9, 0x0

    invoke-direct {v5, p0, v9}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;)V

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 264
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    .line 266
    .local v7, "location":Landroid/location/Location;
    if-eqz v7, :cond_0

    .line 267
    const-string v0, "Current Location \n Longitude: %1$s \n Latitude: %2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 269
    .local v8, "message":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    .line 270
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;

    .line 291
    .end local v7    # "location":Landroid/location/Location;
    .end local v8    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 273
    .restart local v7    # "location":Landroid/location/Location;
    :cond_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->locationManager:Landroid/location/LocationManager;

    .line 274
    const-string v1, "network"

    .line 275
    const-wide/16 v2, 0x3e8

    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    new-instance v5, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;

    const/4 v9, 0x0

    invoke-direct {v5, p0, v9}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;)V

    .line 273
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 280
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    .line 282
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    .line 283
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    .end local v7    # "location":Landroid/location/Location;
    :catch_0
    move-exception v6

    .line 286
    .local v6, "ex":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 287
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.VALUE.DEFAULT.LONGITUDE"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;

    .line 288
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.VALUE.DEFAULT.LATITUDE"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    goto :goto_0
.end method

.method private populateList()V
    .locals 1

    .prologue
    .line 439
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->populateList(Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method private populateList(Ljava/lang/String;)V
    .locals 13
    .param p1, "p_searchtext"    # Ljava/lang/String;

    .prologue
    .line 443
    const-string v1, ""

    sput-object v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->array:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 447
    .local v8, "l_arraysize":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .local v3, "l_temparray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz v8, :cond_3

    .line 451
    const/4 v9, 0x0

    .local v9, "l_i":I
    :goto_0
    if-lt v9, v8, :cond_0

    .line 480
    .end local v9    # "l_i":I
    :goto_1
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$8;

    .line 482
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutBranchlocatorListitems()I

    move-result v4

    .line 483
    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "addressline1"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "addressline2"

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 484
    const-string v2, "latitude"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, "longitude"

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-string v2, "imagename"

    aput-object v2, v5, v1

    .line 485
    const/4 v1, 0x5

    new-array v6, v1, [I

    const/4 v1, 0x0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLabeltext()I

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDDetailstext()I

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x2

    .line 486
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLatitude()I

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDLongitude()I

    move-result v2

    aput v2, v6, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDImagename()I

    move-result v2

    aput v2, v6, v1

    move-object v1, p0

    move-object v2, p0

    move-object v7, v3

    .line 480
    invoke-direct/range {v0 .. v7}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$8;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;)V

    .line 516
    .local v0, "l_adapter":Landroid/widget/ListAdapter;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDSearchlist()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    .line 517
    .local v10, "l_list":Landroid/widget/ListView;
    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 518
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$9;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V

    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 555
    return-void

    .line 452
    .end local v0    # "l_adapter":Landroid/widget/ListAdapter;
    .end local v10    # "l_list":Landroid/widget/ListView;
    .restart local v9    # "l_i":I
    :cond_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->array:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    .line 453
    .local v11, "l_temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "addressline1"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 454
    const-string v1, "addressline2"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    :cond_1
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 461
    .end local v9    # "l_i":I
    .end local v11    # "l_temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 462
    .local v12, "l_temp1":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private startThread()V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBranchlocatorprogress()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 325
    .local v0, "l_progress":Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327
    .local v1, "t":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 328
    return-void
.end method


# virtual methods
.method public geoLocationCreator(DDLandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "p_lat"    # D
    .param p3, "p_lng"    # D
    .param p5, "p_marker"    # Landroid/graphics/drawable/Drawable;
    .param p6, "p_currentadress"    # Ljava/lang/String;
    .param p7, "isCurrentLocationRequested"    # Z

    .prologue
    .line 620
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->list_address:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->list_markers:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    .line 626
    if-eqz p7, :cond_0

    .line 627
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "+true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    .line 629
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->fireRequest(DD)V

    .line 635
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->mapView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/map.html?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 140
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestWindowFeature(I)Z

    .line 141
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    .line 142
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->isFirstRequest:Ljava/lang/Boolean;

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->menuButton:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->list_address:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->list_address_type:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->list_markers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 149
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityBranchlocator()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->setContentView(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CLOSE_REQUIRED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CLOSE_REQUIRED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBranchlocatorbackbutton()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    .line 155
    .local v11, "l_back":Landroid/widget/ImageButton;
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 156
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .end local v11    # "l_back":Landroid/widget/ImageButton;
    :cond_0
    const-string v1, "location"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->locationmanager:Landroid/location/LocationManager;

    .line 171
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimFlipinnext()I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    .line 172
    .local v9, "animFlipInNext":Landroid/view/animation/Animation;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimFlipoutnext()I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    .line 173
    .local v10, "animFlipOutNext":Landroid/view/animation/Animation;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDViewflipper()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageButton;

    .line 174
    .local v16, "viewflipper":Landroid/widget/ImageButton;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBranchlocatorviewflipper()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    .line 175
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v9, v10}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMapview1()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->mapView:Landroid/webkit/WebView;

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->mapView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->mapView:Landroid/webkit/WebView;

    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/HelloWebViewClient;

    invoke-direct {v2}, Lcom/iflex/fcat/mobile/android/infra/HelloWebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->mapView:Landroid/webkit/WebView;

    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->mapView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->mapView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableCurrent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->defaultMarker:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDBackbutton()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    .line 200
    .local v12, "l_backButton":Landroid/widget/ImageButton;
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V

    invoke-virtual {v12, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDSearchfield()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    .line 212
    .local v15, "l_searchfield":Landroid/widget/EditText;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDSearchbutton()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    .line 213
    .local v14, "l_searchButton":Landroid/widget/ImageButton;
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Landroid/widget/EditText;)V

    invoke-virtual {v14, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDResearchbutton()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    .line 232
    .local v13, "l_reFire":Landroid/widget/ImageButton;
    invoke-direct/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getLocation()V

    .line 233
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->defaultMarker:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringYouAreHere()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->geoLocationCreator(DDLandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 251
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 558
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 573
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x1

    .line 576
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 601
    if-eqz p1, :cond_1

    .line 602
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    .line 603
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->defaultMarker:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringYouAreHere()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->geoLocationCreator(DDLandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 615
    :cond_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.VALUE.DEFAULT.LONGITUDE"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;

    .line 609
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.VALUE.DEFAULT.LATITUDE"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "p_featureId"    # I
    .param p2, "p_item"    # Landroid/view/MenuItem;

    .prologue
    .line 563
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 590
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 591
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 595
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 596
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    .line 584
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 585
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 332
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v1}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 334
    .local v1, "l_hw":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestparams:Ljava/lang/String;

    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "&"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v8, "PARAM.NAME.LANG"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 337
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 338
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringFcdbLangid()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestparams:Ljava/lang/String;

    .line 343
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestparams:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    .line 345
    .local v2, "l_obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 348
    :try_start_0
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    .line 349
    .local v3, "l_response_data":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 350
    .local v4, "msg":Landroid/os/Message;
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->handle:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 351
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->handle:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .end local v3    # "l_response_data":Lorg/json/JSONObject;
    .end local v4    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v5

    goto :goto_0
.end method
