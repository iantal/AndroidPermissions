.class Lnwi;
.super Lnwf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lnwk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lnwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnwt;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lnwh;->b:Lnwh;

    invoke-direct {p0, p1, p2, p3, v0}, Lnwf;-><init>(Ljava/lang/Class;Lnwt;Ljava/lang/String;Lnwh;)V

    .line 16
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lnwi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnwi;->b:Ljava/util/Collection;

    return-void
.end method

.method private j()I
    .locals 3

    .line 86
    iget-object v0, p0, Lnwi;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 87
    iget-object v0, p0, Lnwi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lnwi;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 88
    iget-object v0, p0, Lnwi;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwk;

    .line 89
    invoke-virtual {v1}, Lnwk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lnwi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lnwi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 98
    invoke-direct {p0}, Lnwi;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Ljava/lang/ref/WeakReference;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "*>;J)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lnwi;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lnwi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lnwk;

    invoke-direct {v1, p1, p2, p3}, Lnwk;-><init>(Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lnwi;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lnwi;->d()V

    :cond_1
    return-void
.end method

.method a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0}, Lnwi;->k()Z

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lnwi;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 53
    invoke-direct {p0}, Lnwi;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f()V
    .locals 1

    .line 78
    invoke-super {p0}, Lnwf;->f()V

    .line 79
    iget-object v0, p0, Lnwi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 80
    iget-object v0, p0, Lnwi;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method g()Z
    .locals 2

    .line 42
    invoke-direct {p0}, Lnwi;->j()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method h()J
    .locals 5

    .line 65
    iget-object v0, p0, Lnwi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwk;

    .line 66
    invoke-virtual {v3}, Lnwk;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method i()I
    .locals 1

    .line 73
    invoke-direct {p0}, Lnwi;->j()I

    move-result v0

    return v0
.end method
