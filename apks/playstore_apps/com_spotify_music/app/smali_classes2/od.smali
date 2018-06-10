.class final Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# instance fields
.field final synthetic a:Lnw;

.field private b:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lod;->a:Lnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "android.media.browse.MediaBrowserService"

    .line 182
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lod;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 177
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lod;->a:Lnw;

    iget-object v1, v1, Lnw;->d:Loi;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lod;->b:Landroid/os/Messenger;

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lod;->a:Lnw;

    iget-object v0, v0, Lnw;->d:Loi;

    new-instance v1, Lod$1;

    invoke-direct {v1, p0, p1}, Lod$1;-><init>(Lod;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Loi;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lod;->a:Lnw;

    iget-object v0, v0, Lnw;->d:Loi;

    new-instance v1, Lod$2;

    invoke-direct {v1, p0, p1}, Lod$2;-><init>(Lod;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loi;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
