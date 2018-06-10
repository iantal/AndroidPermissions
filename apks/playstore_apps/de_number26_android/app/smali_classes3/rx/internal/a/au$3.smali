.class final Lrx/internal/a/au$3;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/au;->a(Lrx/e;Lrx/c/e;)Lrx/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/c/e;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lrx/internal/a/au$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/a/au$3;->b:Lrx/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 209
    :goto_0
    iget-object v0, p0, Lrx/internal/a/au$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/au$e;

    if-nez v0, :cond_1

    .line 213
    new-instance v1, Lrx/internal/a/au$e;

    iget-object v2, p0, Lrx/internal/a/au$3;->b:Lrx/c/e;

    invoke-interface {v2}, Lrx/c/e;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/a/au$d;

    invoke-direct {v1, v2}, Lrx/internal/a/au$e;-><init>(Lrx/internal/a/au$d;)V

    .line 215
    invoke-virtual {v1}, Lrx/internal/a/au$e;->d()V

    .line 217
    iget-object v2, p0, Lrx/internal/a/au$3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 227
    :cond_1
    new-instance v1, Lrx/internal/a/au$b;

    invoke-direct {v1, v0, p1}, Lrx/internal/a/au$b;-><init>(Lrx/internal/a/au$e;Lrx/k;)V

    .line 231
    invoke-virtual {v0, v1}, Lrx/internal/a/au$e;->a(Lrx/internal/a/au$b;)Z

    .line 234
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 237
    iget-object v0, v0, Lrx/internal/a/au$e;->a:Lrx/internal/a/au$d;

    invoke-interface {v0, v1}, Lrx/internal/a/au$d;->a(Lrx/internal/a/au$b;)V

    .line 241
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/au$3;->a(Lrx/k;)V

    return-void
.end method
