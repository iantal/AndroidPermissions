.class public final Lᖭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lᕆ;


# static fields
.field public static final TAG:Ljava/lang/String; = "StartupLauncher"


# instance fields
.field clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

.field private permissions:[Ljava/lang/String;

.field final ˎ:Lro/ing/android/util/GPSTracker;


# direct methods
.method public constructor <init>(Lro/ing/android/util/GPSTracker;Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lᖭ;->permissions:[Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lᖭ;->ˎ:Lro/ing/android/util/GPSTracker;

    .line 33
    iput-object p2, p0, Lᖭ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 34
    return-void
.end method


# virtual methods
.method public final callback([I)V
    .locals 4

    .line 38
    array-length v0, p1

    iget-object v1, p0, Lᖭ;->permissions:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lᖭ;->permissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 40
    iget-object v0, p0, Lᖭ;->permissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 41
    aget v2, p1, v2

    .line 42
    aget p1, p1, v3

    .line 43
    if-nez v2, :cond_0

    .line 45
    invoke-virtual {p0}, Lᖭ;->getContactList()V

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lᖭ;->getCurrentLocation()V

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lᖭ;->getCurrentLocation()V

    .line 57
    :cond_3
    return-void
.end method

.method public final callbackError()V
    .locals 2

    .line 61
    const-string v0, "StartupLauncher"

    const-string v1, "callbackError():Location permission was declined by the user!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method public final getContactList()V
    .locals 5

    .line 83
    iget-object v0, p0, Lᖭ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-boolean v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->contactsLoaded:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lᖭ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const-string v1, "ING_HB_PREF_PERSISTANCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lᖭ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lᖭ$2;

    invoke-direct {v1, p0, v4}, Lᖭ$2;-><init>(Lᖭ;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void

    .line 99
    :cond_0
    :try_start_0
    new-instance v4, La;

    iget-object v0, p0, Lᖭ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    new-instance v1, Lᖭ$3;

    invoke-direct {v1, p0}, Lᖭ$3;-><init>(Lᖭ;)V

    invoke-direct {v4, v0, v1}, La;-><init>(Landroid/content/Context;Lﮐ;)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 108
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, La;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    goto :goto_0

    .line 114
    .line 115
    :catch_0
    const-string v4, ""

    .line 118
    goto :goto_0

    .line 116
    .line 117
    :catch_1
    const-string v4, ""

    .line 120
    :goto_0
    iget-object v0, p0, Lᖭ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lᖭ$5;

    invoke-direct {v1, p0, v4}, Lᖭ$5;-><init>(Lᖭ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public final getCurrentLocation()V
    .locals 1

    .line 79
    iget-object v0, p0, Lᖭ;->ˎ:Lro/ing/android/util/GPSTracker;

    invoke-virtual {v0}, Lro/ing/android/util/GPSTracker;->requestUpdates()V

    .line 80
    return-void
.end method

.method public final launch()V
    .locals 3

    .line 66
    iget-object v0, p0, Lᖭ;->ˎ:Lro/ing/android/util/GPSTracker;

    invoke-virtual {v0}, Lro/ing/android/util/GPSTracker;->getMContext()Landroid/content/Context;

    const-string v2, "Accesul la localizarea telefonului este necesar pentru functia de localizare ATM"

    .line 67
    new-instance v0, Lヮ;

    invoke-direct {v0}, Lヮ;-><init>()V

    iget-object v1, p0, Lᖭ;->ˎ:Lro/ing/android/util/GPSTracker;

    .line 68
    invoke-virtual {v1}, Lro/ing/android/util/GPSTracker;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, L丫;->withContext(Landroid/content/Context;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 69
    invoke-virtual {v0, v2}, L丫;->withExplanaition(Ljava/lang/String;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 70
    invoke-virtual {v0, p0}, L丫;->withObject(Lᕆ;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    iget-object v1, p0, Lᖭ;->permissions:[Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, L丫;->withPermissions([Ljava/lang/String;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    sget-object v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->GPS_AND_CONTACTS_CALLBACK_ID:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0, v1}, L丫;->withCallbackId(Ljava/lang/Integer;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 73
    invoke-virtual {v0}, Lヮ;->build()Lヶ;

    move-result-object v2

    .line 74
    new-instance v0, Lト;

    invoke-direct {v0, v2}, Lト;-><init>(Lヶ;)V

    .line 75
    invoke-virtual {v0}, Lト;->askForPermissionsAndTriggerCallback()V

    .line 76
    return-void
.end method
