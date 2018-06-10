.class Lagfc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagfc;-><init>(Ljyi;Lhmu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)V
.end annotation


# instance fields
.field final synthetic a:Ljyi;

.field final synthetic b:Lagfc;


# direct methods
.method constructor <init>(Lagfc;Ljyi;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lagfc$1;->b:Lagfc;

    iput-object p2, p0, Lagfc$1;->a:Ljyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/Feed;)Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lagfc$1;->b:Lagfc;

    invoke-static {v0, p1}, Lagfc;->a(Lagfc;Lcom/uber/model/core/generated/rex/buffet/Feed;)Lcom/uber/model/core/generated/rex/buffet/Feed;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 84
    iget-object v3, p0, Lagfc$1;->b:Lagfc;

    invoke-static {v3}, Lagfc;->a(Lagfc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfd;

    .line 85
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v5

    invoke-static {v4}, Lagfd;->a(Lagfd;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v5

    invoke-static {v4}, Lagfd;->b(Lagfd;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    iget-object v1, p0, Lagfc$1;->b:Lagfc;

    invoke-static {v1}, Lagfc;->b(Lagfc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object p1

    .line 104
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->cards(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object p1

    .line 105
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->newCardUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$CDgsXv4XAxbPAikIgu7SeyrHwnU(Lagfc$1;Lcom/uber/model/core/generated/rex/buffet/Feed;)Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 0

    invoke-direct {p0, p1}, Lagfc$1;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;)Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rex/buffet/Feed;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lagfc$1;->b:Lagfc;

    iget-object v1, p0, Lagfc$1;->a:Ljyi;

    invoke-static {v0, v1}, Lagfc;->a(Lagfc;Ljyi;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$agfc$1$CDgsXv4XAxbPAikIgu7SeyrHwnU;

    invoke-direct {v1, p0}, L-$$Lambda$agfc$1$CDgsXv4XAxbPAikIgu7SeyrHwnU;-><init>(Lagfc$1;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lagfc$1;->b:Lagfc;

    invoke-static {v0, p1}, Lagfc;->a(Lagfc;Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
