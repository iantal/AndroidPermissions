.class public abstract Lrx/internal/a/c;
.super Lrx/internal/a/b;
.source "DeferredScalarSubscriberSafe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/a/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field protected e:Z


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lrx/internal/a/b;-><init>(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lrx/internal/a/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lrx/internal/a/c;->e:Z

    .line 54
    invoke-super {p0}, Lrx/internal/a/b;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lrx/internal/a/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lrx/internal/a/c;->e:Z

    .line 42
    invoke-super {p0, p1}, Lrx/internal/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
