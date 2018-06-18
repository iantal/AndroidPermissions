.class final Landroid/support/v4/media/d$3;
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

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroid/support/v4/media/d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/d;Landroid/support/v4/media/e;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/d$3;->e:Landroid/support/v4/media/d;

    iput-object p2, p0, Landroid/support/v4/media/d$3;->a:Landroid/support/v4/media/e;

    iput-object p3, p0, Landroid/support/v4/media/d$3;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/d$3;->c:Landroid/os/IBinder;

    iput-object p5, p0, Landroid/support/v4/media/d$3;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/d$3;->a:Landroid/support/v4/media/e;

    invoke-interface {v0}, Landroid/support/v4/media/e;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/d$3;->e:Landroid/support/v4/media/d;

    iget-object v1, v1, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/d$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/d$3;->e:Landroid/support/v4/media/d;

    iget-object v1, v1, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/d$3;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/d$3;->c:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/support/v4/media/d$3;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/b;Landroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0
.end method
