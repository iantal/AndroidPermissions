.class public final Lე;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lე;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 30
    return-void
.end method


# virtual methods
.method public final checkPermission()V
    .locals 0

    .line 71
    return-void
.end method

.method public final getContactFromAgenda()Ljava/lang/String;
    .locals 6

    .line 39
    iget-object v0, p0, Lე;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->contactLoadedFromAgenda:Z

    .line 40
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    const-string v1, "content://contacts"

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    const-string v0, "vnd.android.cursor.dir/phone_v2"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lე;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    new-instance v4, Lﮌ;

    invoke-direct {v4}, Lﮌ;-><init>()V

    .line 47
    new-instance v5, Lｋ;

    iget-object v0, p0, Lე;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v5, v0}, Lｋ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    .line 50
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 51
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

    invoke-virtual {v5, v0, v1}, Lｋ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﮌ;

    move-object v4, v0

    goto :goto_0

    .line 55
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

    invoke-virtual {v5, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﮌ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v4, v0

    .line 63
    goto :goto_0

    .line 57
    .line 58
    :catch_0
    new-instance v4, Lﮌ;

    invoke-direct {v4}, Lﮌ;-><init>()V

    .line 63
    goto :goto_0

    .line 59
    .line 60
    :catch_1
    new-instance v4, Lﮌ;

    invoke-direct {v4}, Lﮌ;-><init>()V

    .line 63
    goto :goto_0

    .line 62
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final getContactList()V
    .locals 2

    .line 33
    new-instance v1, Lᖫ;

    iget-object v0, p0, Lე;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v1, v0}, Lᖫ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    .line 34
    iget-object v0, p0, Lე;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0, v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setContactsLauncher(Lᖫ;)V

    .line 35
    invoke-virtual {v1}, Lᖫ;->launch()V

    .line 36
    return-void
.end method
