.class public Lcom/ubercab/voip/service/VoipKeepAliveService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lawux;

.field private b:Ljava/lang/String;

.field private c:Lawtu;

.field private d:Lawuv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    new-instance v0, Lawux;

    invoke-direct {v0, p0}, Lawux;-><init>(Lcom/ubercab/voip/service/VoipKeepAliveService;)V

    iput-object v0, p0, Lcom/ubercab/voip/service/VoipKeepAliveService;->a:Lawux;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/ubercab/voip/service/VoipKeepAliveService;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/ubercab/voip/service/VoipKeepAliveService;->a:Lawux;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    const-class v0, Lawuy;

    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lawuy;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lawuy;->b()Lawtu;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/voip/service/VoipKeepAliveService;->c:Lawtu;

    .line 40
    invoke-interface {v0}, Lawuy;->a()Lawuv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/voip/service/VoipKeepAliveService;->d:Lawuv;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Portal should have VoipCallService.Proxy registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/voip/service/VoipKeepAliveService;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string p2, "extra_receiver_name"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p0, Lcom/ubercab/voip/service/VoipKeepAliveService;->b:Ljava/lang/String;

    :cond_1
    const p1, 0x4ee5a320

    .line 53
    iget-object p2, p0, Lcom/ubercab/voip/service/VoipKeepAliveService;->d:Lawuv;

    iget-object p2, p0, Lcom/ubercab/voip/service/VoipKeepAliveService;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/ubercab/voip/service/VoipKeepAliveService;->c:Lawtu;

    .line 55
    invoke-static {p0, p2, p3}, Lawuv;->a(Landroid/content/Context;Ljava/lang/String;Lawtu;)Landroid/app/Notification;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/voip/service/VoipKeepAliveService;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1
.end method
