.class public abstract Lrx/d/b;
.super Lrx/e;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lrx/e;-><init>(Lrx/e$a;)V

    return-void
.end method


# virtual methods
.method public a(ILrx/c/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/c/b<",
            "-",
            "Lrx/l;",
            ">;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 125
    invoke-virtual {p0, p2}, Lrx/d/b;->e(Lrx/c/b;)V

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Lrx/internal/a/g;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/a/g;-><init>(Lrx/d/b;ILrx/c/b;)V

    invoke-static {v0}, Lrx/d/b;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lrx/l;
    .locals 2

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lrx/l;

    .line 52
    new-instance v1, Lrx/d/b$1;

    invoke-direct {v1, p0, v0}, Lrx/d/b$1;-><init>(Lrx/d/b;[Lrx/l;)V

    invoke-virtual {p0, v1}, Lrx/d/b;->e(Lrx/c/b;)V

    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    return-object v0
.end method

.method public e(I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lrx/c/c;->a()Lrx/c/c$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrx/d/b;->a(ILrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lrx/c/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "-",
            "Lrx/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public s()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lrx/internal/a/y;

    invoke-direct {v0, p0}, Lrx/internal/a/y;-><init>(Lrx/d/b;)V

    invoke-static {v0}, Lrx/d/b;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public t()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lrx/d/b;->e(I)Lrx/e;

    move-result-object v0

    return-object v0
.end method
