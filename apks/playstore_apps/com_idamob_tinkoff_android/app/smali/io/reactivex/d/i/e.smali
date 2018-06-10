.class public final Lio/reactivex/d/i/e;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/d/c/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/d/i/e;->b:Lorg/a/c;

    .line 44
    iput-object p2, p0, Lio/reactivex/d/i/e;->a:Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 108
    and-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/i/e;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lio/reactivex/d/i/e;->b:Lorg/a/c;

    .line 55
    iget-object v1, p0, Lio/reactivex/d/i/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lio/reactivex/d/i/e;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 57
    invoke-interface {v0}, Lorg/a/c;->v_()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lio/reactivex/d/i/e;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/reactivex/d/i/e;->lazySet(I)V

    .line 66
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/d/i/e;->lazySet(I)V

    .line 104
    return-void
.end method

.method public final r_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lio/reactivex/d/i/e;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/d/i/e;->lazySet(I)V

    .line 91
    iget-object v0, p0, Lio/reactivex/d/i/e;->a:Ljava/lang/Object;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
