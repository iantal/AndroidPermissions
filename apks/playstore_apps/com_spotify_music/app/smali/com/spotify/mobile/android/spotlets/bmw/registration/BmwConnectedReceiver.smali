.class public Lcom/spotify/mobile/android/spotlets/bmw/registration/BmwConnectedReceiver;
.super Lxsx;
.source "SourceFile"


# instance fields
.field public a:Ljxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lxsx;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 22
    invoke-super {p0, p1, p2}, Lxsx;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "BmwConnectedReceiver.onReceive"

    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/registration/BmwConnectedReceiver;->a:Ljxa;

    invoke-interface {v0, p1}, Ljxa;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
