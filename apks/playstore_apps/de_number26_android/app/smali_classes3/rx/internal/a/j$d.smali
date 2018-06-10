.class final Lrx/internal/a/j$d;
.super Lrx/internal/a/j$f;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/a/j$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1}, Lrx/internal/a/j$f;-><init>(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lrx/internal/a/j$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lrx/internal/a/j$d;->c:Z

    .line 254
    invoke-super {p0}, Lrx/internal/a/j$f;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lrx/internal/a/j$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lrx/internal/a/j$f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lrx/internal/a/j$d;->c:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lrx/internal/a/j$d;->c:Z

    .line 265
    invoke-super {p0, p1}, Lrx/internal/a/j$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 271
    new-instance v0, Lrx/b/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/b/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/a/j$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
