.class public final Lrx/internal/a/r;
.super Ljava/lang/Object;
.source "OnSubscribeFromCallable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/a/r;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lrx/internal/b/b;

    invoke-direct {v0, p1}, Lrx/internal/b/b;-><init>(Lrx/k;)V

    .line 45
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    .line 48
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/r;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/r;->a(Lrx/k;)V

    return-void
.end method
