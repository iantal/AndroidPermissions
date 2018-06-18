.class public final Lrx/internal/b/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleDelayedProducer.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/g;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/internal/b/b;->a:Lrx/k;

    return-void
.end method

.method private static a(Lrx/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lrx/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {p0}, Lrx/k;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lrx/k;->Y_()V

    return-void

    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0, p0, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrx/internal/b/b;->get()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 61
    invoke-virtual {p0, p1, p2}, Lrx/internal/b/b;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    .line 66
    invoke-virtual {p0, p2, p1}, Lrx/internal/b/b;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lrx/internal/b/b;->a:Lrx/k;

    iget-object p2, p0, Lrx/internal/b/b;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lrx/internal/b/b;->a(Lrx/k;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    :goto_0
    invoke-virtual {p0}, Lrx/internal/b/b;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lrx/internal/b/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lrx/internal/b/b;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 84
    invoke-virtual {p0, v1, v0}, Lrx/internal/b/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lrx/internal/b/b;->a:Lrx/k;

    invoke-static {v0, p1}, Lrx/internal/b/b;->a(Lrx/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
