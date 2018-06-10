.class final Lbfu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfu;
.end annotation


# instance fields
.field final synthetic a:Lbfu;


# direct methods
.method constructor <init>(Lbfu;)V
    .locals 0

    iput-object p1, p0, Lbfu$1;->a:Lbfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbfu$1;->a:Lbfu;

    invoke-static {v0}, Lbfu;->a(Lbfu;)Z

    iget-object v0, p0, Lbfu$1;->a:Lbfu;

    invoke-static {v0}, Lbfu;->b(Lbfu;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbfu$1$1;

    invoke-direct {v0, p0}, Lbfu$1$1;-><init>(Lbfu$1;)V

    iget-object v1, p0, Lbfu$1;->a:Lbfu;

    invoke-static {v1}, Lbfu;->b(Lbfu;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lbfu$1$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
