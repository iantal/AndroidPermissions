.class public Lcom/ubercab/login/AuthenticationService;
.super Lcom/ubercab/core/app/CoreService;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Lnlf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreService;-><init>()V

    return-void
.end method

.method private a()Lcom/ubercab/login/model/Credential;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/login/AuthenticationService;->b:Lnlf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ubercab/login/AuthenticationService;->b:Lnlf;

    invoke-interface {v0}, Lnlf;->a()Lnlg;

    move-result-object v0

    invoke-interface {v0}, Lnlg;->a()Lcom/ubercab/login/model/Credential;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/ubercab/login/AuthenticationService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/16 v3, 0x14

    if-eq v1, v3, :cond_1

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_0

    const-string v1, "Unsupported message type."

    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const-string v1, "com.ubercab.login.BUNDLE_EXTRA_CREDENTIAL"

    .line 84
    invoke-direct {p0}, Lcom/ubercab/login/AuthenticationService;->a()Lcom/ubercab/login/model/Credential;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    if-nez v4, :cond_3

    return-void

    .line 100
    :cond_3
    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 102
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 103
    invoke-virtual {p1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Failed to delivery credential details to consumer."

    .line 106
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->a:Landroid/os/Messenger;

    if-nez p1, :cond_2

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->a:Landroid/os/Messenger;

    if-nez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->b:Lnlf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->b:Lnlf;

    .line 64
    invoke-interface {p1}, Lnlf;->b()Lnld;

    move-result-object p1

    invoke-interface {p1}, Lnld;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lnle;

    invoke-direct {v1, p0, p1}, Lnle;-><init>(Lcom/ubercab/login/AuthenticationService;Z)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ubercab/login/AuthenticationService;->a:Landroid/os/Messenger;

    .line 67
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 69
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 49
    invoke-direct {p0, p0}, Lcom/ubercab/login/AuthenticationService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/login/AuthenticationService;->stopSelf()V

    return-void

    .line 53
    :cond_0
    const-class v0, Lnlf;

    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lnlf;

    iput-object v0, p0, Lcom/ubercab/login/AuthenticationService;->b:Lnlf;

    return-void
.end method
