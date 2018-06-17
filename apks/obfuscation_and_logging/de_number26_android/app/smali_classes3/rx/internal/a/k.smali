.class public final Lrx/internal/a/k;
.super Ljava/lang/Object;
.source "OnSubscribeDefer.java"

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
.field final a:Lrx/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/e<",
            "+",
            "Lrx/e<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/e<",
            "+",
            "Lrx/e<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/a/k;->a:Lrx/c/e;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/k;->a:Lrx/c/e;

    invoke-interface {v0}, Lrx/c/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {p1}, Lrx/e/f;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/k;->a(Lrx/k;)V

    return-void
.end method
