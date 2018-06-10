.class final Lrx/internal/operators/OnSubscribeAmb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation


# instance fields
.field private synthetic a:Lrx/internal/operators/OnSubscribeAmb$Selection;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$2;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 415
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$2;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzil;

    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0, p1, p2}, Lzil;->request(J)V

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$2;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzil;

    .line 421
    invoke-virtual {v1}, Lzil;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeAmb$2;->a:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 2292
    invoke-virtual {v1, p1, p2}, Lzil;->request(J)V

    return-void

    .line 3292
    :cond_2
    invoke-virtual {v1, p1, p2}, Lzil;->request(J)V

    goto :goto_0

    :cond_3
    return-void
.end method
