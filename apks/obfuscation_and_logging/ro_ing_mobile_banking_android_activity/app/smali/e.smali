.class public final Le;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/String;Ljava/lang/Void;L\ufe99;>;"
    }
.end annotation


# instance fields
.field private final clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

.field ॱ:J


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Le;->ॱ:J

    .line 31
    iput-object p1, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 32
    return-void
.end method

.method private varargs ˊ()Lﺙ;
    .locals 6

    .line 36
    iget-object v0, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v0

    invoke-virtual {v0}, Lro/ing/android/util/GPSTracker;->requestUpdates()V

    .line 38
    new-instance v4, Lﺙ;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Lﺙ;-><init>(DD)V

    .line 40
    iget-object v0, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v0

    iget-object v0, v0, Lro/ing/android/util/GPSTracker;->mCurrentLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 41
    new-instance v5, Landroid/location/Criteria;

    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    .line 42
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 48
    iget-object v0, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v0

    iget-object v0, v0, Lro/ing/android/util/GPSTracker;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v5

    .line 51
    :try_start_0
    iget-object v0, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v0

    iget-object v1, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v1

    iget-object v1, v1, Lro/ing/android/util/GPSTracker;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lro/ing/android/util/GPSTracker;->mCurrentLocation:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v0

    iget-object v0, v0, Lro/ing/android/util/GPSTracker;->mCurrentLocation:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v0

    iget-object v0, v0, Lro/ing/android/util/GPSTracker;->mCurrentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lﺙ;->setLatitude(D)V

    .line 61
    iget-object v0, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v0

    iget-object v0, v0, Lro/ing/android/util/GPSTracker;->mCurrentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lﺙ;->setLongitude(D)V

    .line 64
    :cond_1
    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-direct {p0}, Le;->ˊ()Lﺙ;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .line 77
    iget-object v0, p0, Le;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v0

    invoke-virtual {v0}, Lro/ing/android/util/GPSTracker;->removeUpdates()V

    .line 78
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 17
    check-cast p1, Lﺙ;

    .line 3069
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 3071
    new-instance v0, LᏗ;

    invoke-static {}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getStaticContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v1

    const-string v2, "[]"

    invoke-direct {v0, v1, v2}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    .line 3072
    const-string v1, "_hbDevice"

    const-string v2, "getCurrentPosition"

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
