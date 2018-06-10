.class final Landroid/support/v4/media/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/d;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/e;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/d;Landroid/support/v4/media/e;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/d$6;->c:Landroid/support/v4/media/d;

    iput-object p2, p0, Landroid/support/v4/media/d$6;->a:Landroid/support/v4/media/e;

    iput-object p3, p0, Landroid/support/v4/media/d$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/d$6;->a:Landroid/support/v4/media/e;

    invoke-interface {v0}, Landroid/support/v4/media/e;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/d$6;->c:Landroid/support/v4/media/d;

    iget-object v1, v1, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/media/b;

    iget-object v2, p0, Landroid/support/v4/media/d$6;->c:Landroid/support/v4/media/d;

    iget-object v2, v2, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;B)V

    iget-object v2, p0, Landroid/support/v4/media/d$6;->a:Landroid/support/v4/media/e;

    iput-object v2, v1, Landroid/support/v4/media/b;->c:Landroid/support/v4/media/e;

    iget-object v2, p0, Landroid/support/v4/media/d$6;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/media/d$6;->c:Landroid/support/v4/media/d;

    iget-object v2, v2, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
