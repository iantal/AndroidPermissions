.class public final Lrx/internal/d/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialSubscription.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/l;",
        ">;",
        "Lrx/l;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrx/l;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lrx/internal/d/b;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Z
    .locals 2

    .line 71
    :cond_0
    invoke-virtual {p0}, Lrx/internal/d/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/l;

    .line 73
    sget-object v1, Lrx/internal/d/c;->a:Lrx/internal/d/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Lrx/l;->f_()V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 80
    :cond_2
    invoke-virtual {p0, v0, p1}, Lrx/internal/d/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0}, Lrx/l;->f_()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Lrx/internal/d/b;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/d/c;->a:Lrx/internal/d/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lrx/l;)Z
    .locals 2

    .line 98
    :cond_0
    invoke-virtual {p0}, Lrx/internal/d/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/l;

    .line 100
    sget-object v1, Lrx/internal/d/c;->a:Lrx/internal/d/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lrx/l;->f_()V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 107
    :cond_2
    invoke-virtual {p0, v0, p1}, Lrx/internal/d/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lrx/l;
    .locals 2

    .line 55
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/l;

    .line 56
    sget-object v1, Lrx/internal/d/c;->a:Lrx/internal/d/c;

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {}, Lrx/i/e;->b()Lrx/l;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public f_()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lrx/internal/d/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/l;

    .line 177
    sget-object v1, Lrx/internal/d/c;->a:Lrx/internal/d/c;

    if-eq v0, v1, :cond_0

    .line 178
    sget-object v0, Lrx/internal/d/c;->a:Lrx/internal/d/c;

    invoke-virtual {p0, v0}, Lrx/internal/d/b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/l;

    if-eqz v0, :cond_0

    .line 179
    sget-object v1, Lrx/internal/d/c;->a:Lrx/internal/d/c;

    if-eq v0, v1, :cond_0

    .line 180
    invoke-interface {v0}, Lrx/l;->f_()V

    :cond_0
    return-void
.end method
