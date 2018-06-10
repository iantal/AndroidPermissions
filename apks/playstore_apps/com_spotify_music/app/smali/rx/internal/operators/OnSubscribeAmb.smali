.class public final Lrx/internal/operators/OnSubscribeAmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lzgm<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lzgm<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb;->a:Ljava/lang/Iterable;

    return-void
.end method

.method static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lzil<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzil;

    .line 442
    invoke-virtual {v1}, Lzil;->unsubscribe()V

    goto :goto_0

    .line 444
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 32
    check-cast p1, Lzgz;

    .line 1366
    new-instance v0, Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;-><init>()V

    .line 1369
    new-instance v1, Lrx/internal/operators/OnSubscribeAmb$1;

    invoke-direct {v1, v0}, Lrx/internal/operators/OnSubscribeAmb$1;-><init>(Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    invoke-static {v1}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1388
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAmb;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgm;

    .line 1389
    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1392
    new-instance v3, Lzil;

    invoke-direct {v3, p1, v0}, Lzil;-><init>(Lzgz;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    .line 1393
    iget-object v4, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1398
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzil;

    if-eqz v4, :cond_0

    .line 1400
    invoke-virtual {v0, v4}, Lrx/internal/operators/OnSubscribeAmb$Selection;->a(Lzil;)V

    return-void

    .line 1403
    :cond_0
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgz;)Lzha;

    goto :goto_0

    .line 1406
    :cond_1
    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1407
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-static {v1}, Lrx/internal/operators/OnSubscribeAmb;->a(Ljava/util/Collection;)V

    .line 1410
    :cond_2
    new-instance v1, Lrx/internal/operators/OnSubscribeAmb$2;

    invoke-direct {v1, v0}, Lrx/internal/operators/OnSubscribeAmb$2;-><init>(Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-void
.end method
