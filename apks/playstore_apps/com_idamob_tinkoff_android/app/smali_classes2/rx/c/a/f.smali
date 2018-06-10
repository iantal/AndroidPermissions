.class public abstract Lrx/c/a/f;
.super Lrx/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/c/a/e",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field protected f:Z


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lrx/c/a/e;-><init>(Lrx/l;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lrx/c/a/f;->f:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/f;->f:Z

    .line 42
    invoke-super {p0, p1}, Lrx/c/a/e;->a(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lrx/c/a/f;->f:Z

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/f;->f:Z

    .line 54
    invoke-super {p0}, Lrx/c/a/e;->ac_()V

    goto :goto_0
.end method
