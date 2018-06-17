.class public final Lrx/internal/a/g;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OnSubscribeAutoConnect.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "-",
            "Lrx/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d/b;ILrx/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/b<",
            "+TT;>;I",
            "Lrx/c/b<",
            "-",
            "Lrx/l;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    if-gtz p2, :cond_0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "numberOfSubscribers > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lrx/internal/a/g;->a:Lrx/d/b;

    .line 47
    iput p2, p0, Lrx/internal/a/g;->b:I

    .line 48
    iput-object p3, p0, Lrx/internal/a/g;->c:Lrx/c/b;

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

    .line 52
    iget-object v0, p0, Lrx/internal/a/g;->a:Lrx/d/b;

    invoke-static {p1}, Lrx/e/f;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d/b;->a(Lrx/k;)Lrx/l;

    .line 54
    invoke-virtual {p0}, Lrx/internal/a/g;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lrx/internal/a/g;->b:I

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lrx/internal/a/g;->a:Lrx/d/b;

    iget-object v0, p0, Lrx/internal/a/g;->c:Lrx/c/b;

    invoke-virtual {p1, v0}, Lrx/d/b;->e(Lrx/c/b;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/g;->a(Lrx/k;)V

    return-void
.end method
