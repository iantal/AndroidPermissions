.class Lagfc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagfc;-><init>(Ljyi;Lhmu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)V
.end annotation


# instance fields
.field final synthetic a:Ljyi;

.field final synthetic b:Lhmu;

.field final synthetic c:Lagfc;


# direct methods
.method constructor <init>(Lagfc;Ljyi;Lhmu;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lagfc$2;->c:Lagfc;

    iput-object p2, p0, Lagfc$2;->a:Ljyi;

    iput-object p3, p0, Lagfc$2;->b:Lhmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 167
    iget-object v0, p0, Lagfc$2;->c:Lagfc;

    invoke-static {v0}, Lagfc;->c(Lagfc;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 168
    iget-object v0, p0, Lagfc$2;->c:Lagfc;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {v0, v1}, Lagfc;->a(Lagfc;Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lagfc$2;->c:Lagfc;

    invoke-static {v0}, Lagfc;->c(Lagfc;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lagfc$2;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_MONITORING_ANALYTICS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->requestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->feedRequestId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lagfc$2;->b:Lhmu;

    const-string v1, "69a32e31-453e"

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lagfc$2;->b:Lhmu;

    const-string v3, "dd5639da-a81b"

    invoke-virtual {v2, v3, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lagfc$2;->c:Lagfc;

    invoke-static {v0}, Lagfc;->a(Lagfc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lagfd;

    invoke-direct {v1, p1, p2}, Lagfd;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lagfc$2;->c:Lagfc;

    invoke-static {p1}, Lagfc;->d(Lagfc;)Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lagfc$2;->c:Lagfc;

    invoke-static {p1}, Lagfc;->c(Lagfc;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object p2, p0, Lagfc$2;->c:Lagfc;

    invoke-static {p2}, Lagfc;->d(Lagfc;)Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lagfc$2;->c:Lagfc;

    invoke-static {v0}, Lagfc;->b(Lagfc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
