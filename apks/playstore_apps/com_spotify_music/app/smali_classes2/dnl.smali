.class final Ldnl;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ldni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ldni<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ldnj;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Ldnj;

    invoke-direct {p1}, Ldnj;-><init>()V

    iput-object p1, p0, Ldnl;->a:Ldnj;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ldnj;

    invoke-direct {p1}, Ldnj;-><init>()V

    iput-object p1, p0, Ldnl;->a:Ldnj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ldnl;->a:Ldnj;

    invoke-virtual {v0, p1, p2}, Ldnj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final done()V
    .locals 1

    iget-object v0, p0, Ldnl;->a:Ldnj;

    invoke-virtual {v0}, Ldnj;->a()V

    return-void
.end method
