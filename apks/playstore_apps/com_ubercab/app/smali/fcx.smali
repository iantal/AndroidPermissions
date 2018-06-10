.class public final Lfcx;
.super Ljava/lang/Object;

# interfaces
.implements Lftk;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfdz;

    invoke-direct {v0, p0, p1}, Lfdz;-><init>(Lfcx;Landroid/os/Handler;)V

    iput-object v0, p0, Lfcx;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lflq;Ldpk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflq<",
            "*>;",
            "Ldpk;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lflq;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lfqp;->a(Ldpk;)Lfqp;

    move-result-object p2

    iget-object v0, p0, Lfcx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfev;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfev;-><init>(Lfcx;Lflq;Lfqp;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lflq;Lfqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflq<",
            "*>;",
            "Lfqp<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfcx;->a(Lflq;Lfqp;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lflq;Lfqp;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflq<",
            "*>;",
            "Lfqp<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lflq;->j()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lflq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfcx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfev;

    invoke-direct {v1, p0, p1, p2, p3}, Lfev;-><init>(Lfcx;Lflq;Lfqp;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
