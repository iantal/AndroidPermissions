.class public final Lkqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkqj;

.field final b:Landroid/app/Application;

.field final c:Lkqk;

.field d:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lkqj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkqj;-><init>(Lkqi;B)V

    iput-object v0, p0, Lkqi;->a:Lkqj;

    .line 24
    new-instance v0, Lkqk;

    invoke-direct {v0, p0, v1}, Lkqk;-><init>(Lkqi;B)V

    iput-object v0, p0, Lkqi;->c:Lkqk;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkqi;->e:Landroid/os/Handler;

    .line 30
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lkqi;->b:Landroid/app/Application;

    return-void
.end method

.method static synthetic a(Lkqi;Landroid/app/Activity;)V
    .locals 5

    .line 1063
    invoke-virtual {p0}, Lkqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;

    if-nez v1, :cond_0

    const-string v1, "Detected %s resuming while a session is active, starting %s instead."

    const/4 v2, 0x2

    .line 1066
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    if-nez v0, :cond_1

    .line 1072
    invoke-virtual {p0}, Lkqi;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lkqi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqi;->d:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lkqi;->d:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 2

    .line 78
    iget-object v0, p0, Lkqi;->e:Landroid/os/Handler;

    new-instance v1, Lkqi$1;

    invoke-direct {v1, p0}, Lkqi$1;-><init>(Lkqi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
