.class public final Lᖩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lᕆ;


# static fields
.field public static final TAG:Ljava/lang/String; = "LocationLauncher"


# instance fields
.field private clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lᖩ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 28
    return-void
.end method


# virtual methods
.method public final callback([I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 33
    new-instance p1, Le;

    iget-object v0, p0, Lᖩ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {p1, v0}, Le;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 36
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

    invoke-virtual {p1, v0, v1}, Le;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 38
    :cond_0
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

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    return-void
.end method

.method public final callbackError()V
    .locals 4

    .line 44
    new-instance v0, LᏗ;

    invoke-static {}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getStaticContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v1

    const-string v2, "[]"

    invoke-direct {v0, v1, v2}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    .line 45
    const-string v1, "_hbDevice"

    const-string v2, "getCurrentLocation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final launch()V
    .locals 4

    .line 50
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 51
    const-string v3, "Accesul la localizarea telefonului este necesar pentru functia de localizare ATM"

    .line 52
    new-instance v0, Lヮ;

    invoke-direct {v0}, Lヮ;-><init>()V

    iget-object v1, p0, Lᖩ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 53
    invoke-virtual {v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, L丫;->withContext(Landroid/content/Context;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 54
    invoke-virtual {v0, v3}, L丫;->withExplanaition(Ljava/lang/String;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 55
    invoke-virtual {v0, p0}, L丫;->withObject(Lᕆ;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 56
    invoke-virtual {v0, v2}, L丫;->withPermissions([Ljava/lang/String;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    iget-object v1, p0, Lᖩ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->LOCATION_CALLBACK_ID:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0, v1}, L丫;->withCallbackId(Ljava/lang/Integer;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 58
    invoke-virtual {v0}, Lヮ;->build()Lヶ;

    move-result-object v2

    .line 59
    new-instance v0, Lト;

    invoke-direct {v0, v2}, Lト;-><init>(Lヶ;)V

    .line 60
    invoke-virtual {v0}, Lト;->askForPermissionsAndTriggerCallback()V

    .line 61
    return-void
.end method
