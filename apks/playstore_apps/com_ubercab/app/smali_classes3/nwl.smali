.class Lnwl;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnwt;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    sget-object v0, Lnwh;->a:Lnwh;

    invoke-direct {p0, p1, p2, p3, v0}, Lnwf;-><init>(Ljava/lang/Class;Lnwt;Ljava/lang/String;Lnwh;)V

    .line 18
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lnwl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnwl;->b:Ljava/util/Collection;

    return-void
.end method

.method private j()I
    .locals 3

    .line 95
    iget-object v0, p0, Lnwl;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 96
    iget-object v0, p0, Lnwl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lnwl;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 97
    iget-object v0, p0, Lnwl;->b:Ljava/util/Collection;

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

    .line 98
    invoke-virtual {v1}, Lnwk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lnwl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lnwl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/ref/WeakReference;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "*>;J)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lnwl;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lnwl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lnwk;

    invoke-direct {v1, p1, p2, p3}, Lnwk;-><init>(Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lnwl;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lnwl;->d()V

    :cond_1
    return-void
.end method

.method a(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 60
    invoke-direct {p0}, Lnwl;->j()I

    move-result p1

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lnwl;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 65
    invoke-direct {p0}, Lnwl;->j()I

    move-result p1

    if-le p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected f()V
    .locals 1

    .line 42
    invoke-super {p0}, Lnwf;->f()V

    .line 43
    iget-object v0, p0, Lnwl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 44
    iget-object v0, p0, Lnwl;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method g()Z
    .locals 2

    .line 49
    invoke-direct {p0}, Lnwl;->j()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method h()J
    .locals 5

    .line 82
    iget-object v0, p0, Lnwl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

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

    .line 83
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

    .line 71
    iget-object v0, p0, Lnwl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method
