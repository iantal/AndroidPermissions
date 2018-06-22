.class Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;
.super Ljava/lang/Object;
.source "BranchLocatorActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;


# direct methods
.method private constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;-><init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 296
    const-string v1, "New Location \n Longitude: %1$s \n Latitude: %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 297
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 295
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    .line 300
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$MyLocationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;

    .line 301
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 307
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 313
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 319
    return-void
.end method
