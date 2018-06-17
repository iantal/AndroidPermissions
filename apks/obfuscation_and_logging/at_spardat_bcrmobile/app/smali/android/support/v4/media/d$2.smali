.class final Landroid/support/v4/media/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/d;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/e;

.field final synthetic b:Landroid/support/v4/media/d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/d;Landroid/support/v4/media/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/d$2;->b:Landroid/support/v4/media/d;

    iput-object p2, p0, Landroid/support/v4/media/d$2;->a:Landroid/support/v4/media/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/d$2;->a:Landroid/support/v4/media/e;

    invoke-interface {v0}, Landroid/support/v4/media/e;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/d$2;->b:Landroid/support/v4/media/d;

    iget-object v1, v1, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
