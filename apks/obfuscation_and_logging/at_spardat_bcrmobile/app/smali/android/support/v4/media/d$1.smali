.class final Landroid/support/v4/media/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/d;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:Landroid/support/v4/media/d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/d;Landroid/support/v4/media/e;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/d$1;->e:Landroid/support/v4/media/d;

    iput-object p2, p0, Landroid/support/v4/media/d$1;->a:Landroid/support/v4/media/e;

    iput-object p3, p0, Landroid/support/v4/media/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/d$1;->c:Landroid/os/Bundle;

    iput p5, p0, Landroid/support/v4/media/d$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/d$1;->a:Landroid/support/v4/media/e;

    invoke-interface {v0}, Landroid/support/v4/media/e;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/d$1;->e:Landroid/support/v4/media/d;

    iget-object v1, v1, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/media/b;

    iget-object v2, p0, Landroid/support/v4/media/d$1;->e:Landroid/support/v4/media/d;

    iget-object v2, v2, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;B)V

    iget-object v2, p0, Landroid/support/v4/media/d$1;->b:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/media/b;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/d$1;->c:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/media/d$1;->a:Landroid/support/v4/media/e;

    iput-object v2, v1, Landroid/support/v4/media/b;->c:Landroid/support/v4/media/e;

    iget-object v2, p0, Landroid/support/v4/media/d$1;->e:Landroid/support/v4/media/d;

    iget-object v2, v2, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a()Landroid/support/v4/media/a;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/b;->d:Landroid/support/v4/media/a;

    iget-object v2, v1, Landroid/support/v4/media/b;->d:Landroid/support/v4/media/a;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No root for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/d$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/d$1;->a:Landroid/support/v4/media/e;

    invoke-interface {v0}, Landroid/support/v4/media/e;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/d$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/d$1;->e:Landroid/support/v4/media/d;

    iget-object v2, v2, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/media/d$1;->e:Landroid/support/v4/media/d;

    iget-object v2, v2, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/media/d$1;->a:Landroid/support/v4/media/e;

    iget-object v3, v1, Landroid/support/v4/media/b;->d:Landroid/support/v4/media/a;

    invoke-virtual {v3}, Landroid/support/v4/media/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/media/d$1;->e:Landroid/support/v4/media/d;

    iget-object v4, v4, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/b;->d:Landroid/support/v4/media/a;

    invoke-virtual {v1}, Landroid/support/v4/media/a;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/d$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/d$1;->e:Landroid/support/v4/media/d;

    iget-object v1, v1, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
