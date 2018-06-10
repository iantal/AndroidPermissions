.class Lpah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpaj;",
        "Lpaj;",
        "Lpaj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpab;


# direct methods
.method constructor <init>(Lpab;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lpah;->a:Lpab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)I
    .locals 2

    add-int/lit8 v0, p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    const/4 v1, 0x0

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    sub-int/2addr p3, p1

    .line 443
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p3, p3

    add-int/2addr p3, p2

    .line 446
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lpaj;Lpaj;)Lpaj;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lpah;->a:Lpab;

    invoke-static {v0}, Lpab;->a(Lpab;)Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 391
    iget-object v1, p0, Lpah;->a:Lpab;

    invoke-static {v1}, Lpab;->a(Lpab;)Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 397
    iget-object p1, p1, Lpaj;->b:Ljava/util/List;

    .line 398
    iget-object v1, p2, Lpaj;->b:Ljava/util/List;

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lpaj;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 402
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 404
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 409
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 410
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v7

    .line 411
    invoke-static {v7}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {p0, v8, v9, v6}, Lpah;->a(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 412
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 418
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 419
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 422
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 423
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 425
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 427
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 430
    :cond_4
    new-instance p1, Lpaj;

    iget-object v0, p2, Lpaj;->a:Lpby;

    iget-object v1, p2, Lpaj;->c:Ljava/lang/Double;

    iget-object p2, p2, Lpaj;->d:Ljava/lang/Double;

    invoke-direct {p1, v0, v2, v1, p2}, Lpaj;-><init>(Lpby;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    check-cast p1, Lpaj;

    check-cast p2, Lpaj;

    invoke-virtual {p0, p1, p2}, Lpah;->a(Lpaj;Lpaj;)Lpaj;

    move-result-object p1

    return-object p1
.end method
