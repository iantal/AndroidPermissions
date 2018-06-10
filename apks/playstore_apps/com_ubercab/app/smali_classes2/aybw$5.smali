.class final Laybw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybw;->a(Ljava/util/concurrent/Callable;)Laybw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 2505
    iput-object p1, p0, Laybw$5;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2511
    :try_start_0
    iget-object v0, p0, Laybw$5;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2518
    invoke-virtual {v0, p1}, Laybw;->a(Layby;)Layca;

    return-void

    :catch_0
    move-exception v0

    .line 2513
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 2514
    invoke-virtual {p1, v0}, Layby;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2505
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Laybw$5;->a(Layby;)V

    return-void
.end method
