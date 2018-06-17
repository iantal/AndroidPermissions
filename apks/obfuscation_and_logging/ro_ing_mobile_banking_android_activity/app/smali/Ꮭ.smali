.class public final LᏝ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

.field private jsInvoker:LᏗ;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 33
    return-void
.end method

.method private convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearCache()V
    .locals 2

    .line 78
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    new-instance v1, LᏝ$4;

    invoke-direct {v1, p0}, LᏝ$4;-><init>(LᏝ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public final clearSessionCookies()V
    .locals 2

    .line 64
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    new-instance v1, LᏝ$5;

    invoke-direct {v1, p0}, LᏝ$5;-><init>(LᏝ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public final getApplicationIdentity()Ljava/lang/String;
    .locals 6

    .line 152
    const-string v2, "0.0"

    .line 153
    const-string v3, "0"

    .line 154
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 155
    const/4 v5, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v5, v0

    .line 162
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :goto_0
    if-eqz v5, :cond_0

    .line 165
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 166
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v0, "version"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "build"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-direct {p0, v4}, LᏝ;->convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final getBuildNumber()Ljava/lang/String;
    .locals 5

    .line 126
    const-string v2, "18"

    .line 127
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 130
    :try_start_0
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v4, v0

    .line 135
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    :goto_0
    if-eqz v4, :cond_0

    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    :cond_0
    return-object v2
.end method

.method public final getCurrentPosition()V
    .locals 2

    .line 57
    new-instance v1, Lᖩ;

    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v1, v0}, Lᖩ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    .line 58
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0, v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setLocationLauncherReference(Lᖩ;)V

    .line 59
    invoke-virtual {v1}, Lᖩ;->launch()V

    .line 60
    return-void
.end method

.method public final getDeviceIdentity()Ljava/lang/String;
    .locals 4

    .line 187
    new-instance v2, Lᔱ;

    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lᔱ;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190
    const-string v0, "os_name"

    const-string v1, "Android"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "os_version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v0, "name"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "imei"

    invoke-virtual {v2}, Lᔱ;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-direct {p0, v3}, LᏝ;->convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 2

    .line 106
    const/4 v1, 0x0

    .line 109
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 113
    nop

    .line 111
    .line 114
    :catch_0
    if-nez v1, :cond_0

    .line 115
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 117
    :cond_0
    if-nez v1, :cond_1

    .line 118
    const-string v1, "Android"

    .line 120
    :cond_1
    return-object v1
.end method

.method public final getLocation()V
    .locals 2

    .line 49
    new-instance v1, Lᖩ;

    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v1, v0}, Lᖩ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    .line 50
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0, v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setLocationLauncherReference(Lᖩ;)V

    .line 51
    invoke-virtual {v1}, Lᖩ;->launch()V

    .line 52
    return-void
.end method

.method public final openNavigationApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://maps.google.com/maps?saddr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 39
    invoke-virtual {v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v1

    iget-object v1, v1, Lro/ing/android/util/GPSTracker;->mCurrentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 40
    invoke-virtual {v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getGps()Lro/ing/android/util/GPSTracker;

    move-result-object v1

    iget-object v1, v1, Lro/ing/android/util/GPSTracker;->mCurrentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&daddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p1, v0

    .line 44
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public final openScanner(Ljava/lang/String;)V
    .locals 5

    .line 202
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    new-instance v1, Lᖅ;

    iget-object v2, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    sget-object v3, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->SCANNER_CALLBACK_ID:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p1, v4}, Lᖅ;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v1, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->scannerLauncherReference:Lᖅ;

    .line 203
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->scannerLauncherReference:Lᖅ;

    iget-object v1, p0, LᏝ;->jsInvoker:LᏗ;

    invoke-virtual {v1}, LᏗ;->getSerializedParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᖅ;->setCallParams(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->scannerLauncherReference:Lᖅ;

    invoke-virtual {v0}, Lᖅ;->launch()V

    .line 205
    return-void
.end method

.method public final removeSessionCookies()V
    .locals 2

    .line 90
    iget-object v0, p0, LᏝ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    new-instance v1, LᏝ$1;

    invoke-direct {v1, p0}, LᏝ$1;-><init>(LᏝ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public final setJSInvoker(LᏗ;)V
    .locals 0

    .line 213
    iput-object p1, p0, LᏝ;->jsInvoker:LᏗ;

    .line 214
    return-void
.end method
