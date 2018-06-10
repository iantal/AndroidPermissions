.class public Lcom/spotify/mobile/android/service/media/MediaService;
.super Lxsz;
.source "SourceFile"


# instance fields
.field public a:Livb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lxsz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MediaService.stopService"

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.service.media.ACTION_DISCONNECT_CLIENTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p0

    invoke-virtual {p0, v0}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/MediaService;->a:Livb;

    invoke-interface {p1}, Livb;->c()Liub;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 33
    invoke-super {p0}, Lxsz;->onCreate()V

    const-string v0, "MediaService.onCreate"

    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->a:Livb;

    invoke-interface {v0}, Livb;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 45
    invoke-super {p0}, Lxsz;->onDestroy()V

    const-string v0, "MediaService.onDestroy"

    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService;->a:Livb;

    invoke-interface {v0}, Livb;->b()V

    return-void
.end method
