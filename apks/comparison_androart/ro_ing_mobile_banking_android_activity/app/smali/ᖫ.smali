.class public final Lᖫ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lᕆ;


# static fields
.field public static final TAG:Ljava/lang/String; = "ContactsLauncher"


# instance fields
.field final clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 32
    return-void
.end method


# virtual methods
.method public final callback([I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 37
    iget-object v0, p0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-boolean v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->contactsLoaded:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const-string v1, "ING_HB_PREF_PERSISTANCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lᖫ$3;

    invoke-direct {v1, p0, p1}, Lᖫ$3;-><init>(Lᖫ;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 53
    :cond_0
    :try_start_0
    new-instance p1, La;

    iget-object v0, p0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    new-instance v1, Lᖫ$4;

    invoke-direct {v1, p0}, Lᖫ$4;-><init>(Lᖫ;)V

    invoke-direct {p1, v0, v1}, La;-><init>(Landroid/content/Context;Lﮐ;)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 62
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

    invoke-virtual {p1, v0, v1}, La;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 65
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

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    goto :goto_0

    .line 68
    .line 69
    :catch_0
    const-string p1, ""

    .line 72
    goto :goto_0

    .line 70
    .line 71
    :catch_1
    const-string p1, ""

    .line 74
    :goto_0
    iget-object v0, p0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lᖫ$2;

    invoke-direct {v1, p0, p1}, Lᖫ$2;-><init>(Lᖫ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final callbackError()V
    .locals 5

    .line 87
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lᖺ;

    new-instance v2, Lᗀ;

    const-string v3, "PERMISSION_DENIED"

    invoke-direct {v2, v3}, Lᗀ;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lᖺ;-><init>(Lᗀ;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:window._hbDevice_getDeviceAgendaCallback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lᖫ$1;

    invoke-direct {v1, p0, v4}, Lᖫ$1;-><init>(Lᖫ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public final launch()V
    .locals 4

    .line 104
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 105
    const-string v3, "Pentru a putea face plati catre prieteni, avem nevoie de acces la lista de contacte"

    .line 106
    new-instance v0, Lヮ;

    invoke-direct {v0}, Lヮ;-><init>()V

    iget-object v1, p0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 107
    invoke-virtual {v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, L丫;->withContext(Landroid/content/Context;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 108
    invoke-virtual {v0, v3}, L丫;->withExplanaition(Ljava/lang/String;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 109
    invoke-virtual {v0, p0}, L丫;->withObject(Lᕆ;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 110
    invoke-virtual {v0, v2}, L丫;->withPermissions([Ljava/lang/String;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    iget-object v1, p0, Lᖫ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-object v1, v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->CONTACTS_CALLBACK_ID:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0, v1}, L丫;->withCallbackId(Ljava/lang/Integer;)L丫;

    move-result-object v0

    check-cast v0, Lヮ;

    .line 112
    invoke-virtual {v0}, Lヮ;->build()Lヶ;

    move-result-object v2

    .line 113
    new-instance v0, Lト;

    invoke-direct {v0, v2}, Lト;-><init>(Lヶ;)V

    .line 114
    invoke-virtual {v0}, Lト;->askForPermissionsAndTriggerCallback()V

    .line 115
    return-void
.end method
