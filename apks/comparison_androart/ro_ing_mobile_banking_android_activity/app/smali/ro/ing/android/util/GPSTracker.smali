.class public Lro/ing/android/util/GPSTracker;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private final clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

.field public mCurrentLocation:Landroid/location/Location;

.field public mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    iput-object p1, p0, Lro/ing/android/util/GPSTracker;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 27
    invoke-virtual {p0}, Lro/ing/android/util/GPSTracker;->configureLocationManager()V

    .line 28
    return-void
.end method

.method static synthetic ˊ(Lro/ing/android/util/GPSTracker;)Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;
    .locals 1

    .line 20
    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    return-object v0
.end method


# virtual methods
.method public configureLocationManager()V
    .locals 3

    .line 36
    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lro/ing/android/util/GPSTracker;->mLocationManager:Landroid/location/LocationManager;

    .line 40
    :cond_0
    new-instance v2, Lᖭ;

    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v2, p0, v0}, Lᖭ;-><init>(Lro/ing/android/util/GPSTracker;Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    .line 41
    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0, v2}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setStartupLauncherReference(Lᖭ;)V

    .line 42
    invoke-virtual {v2}, Lᖭ;->launch()V

    .line 43
    return-void
.end method

.method public getLocationListener()Landroid/location/LocationListener;
    .locals 0

    .line 31
    return-object p0
.end method

.method public getMContext()Landroid/content/Context;
    .locals 1

    .line 141
    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lro/ing/android/util/GPSTracker;->mCurrentLocation:Landroid/location/Location;

    .line 120
    invoke-virtual {p0}, Lro/ing/android/util/GPSTracker;->removeUpdates()V

    .line 121
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 125
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 129
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 133
    return-void
.end method

.method public removeUpdates()V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    return-void

    .line 74
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    return-void

    .line 76
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    return-void
.end method

.method public requestUpdates()V
    .locals 7

    .line 48
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 49
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 55
    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    invoke-virtual {p0}, Lro/ing/android/util/GPSTracker;->showSettingsAlert()V

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->mLocationManager:Landroid/location/LocationManager;

    move-object v1, v6

    move-object v5, p0

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    return-void

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    return-void

    .line 65
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    return-void
.end method

.method public showSettingsAlert()V
    .locals 3

    .line 86
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lro/ing/android/util/GPSTracker;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    const-string v0, "GPS not enabled"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    const-string v0, "GPS is not enabled. Do you want to go to settings menu?"

    .line 93
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    const-string v0, "Settings"

    new-instance v1, Lro/ing/android/util/GPSTracker$4;

    invoke-direct {v1, p0}, Lro/ing/android/util/GPSTracker$4;-><init>(Lro/ing/android/util/GPSTracker;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    const-string v0, "Cancel"

    new-instance v1, Lro/ing/android/util/GPSTracker$2;

    invoke-direct {v1, p0}, Lro/ing/android/util/GPSTracker$2;-><init>(Lro/ing/android/util/GPSTracker;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 115
    return-void
.end method
