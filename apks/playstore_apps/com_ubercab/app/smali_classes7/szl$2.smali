.class Lszl$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszl;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lszl;


# direct methods
.method constructor <init>(Lszl;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lszl$2;->a:Lszl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lszl$2;->a:Lszl;

    iget-object v0, v0, Lszl;->a:Lszn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lszn;->a(Z)V

    .line 121
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object p1, p0, Lszl$2;->a:Lszl;

    iget-object p1, p1, Lszl;->a:Lszn;

    invoke-virtual {p1}, Lszn;->b()V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 127
    iget-object v0, p0, Lszl$2;->a:Lszl;

    iget-object v0, v0, Lszl;->b:Lsxg;

    invoke-virtual {v0, p1}, Lsxg;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdo;

    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lszl$2;->a:Lszl;

    invoke-virtual {v1}, Lszl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lszq;

    invoke-virtual {v1, v0, p1}, Lszq;->a(Lagdo;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 132
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object p1

    .line 138
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lszl$2;->a:Lszl;

    iget-object v1, v1, Lszl;->f:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 139
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;->permalinkUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;->feedCardMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedPermalinkMetadata;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lszl$2;->a:Lszl;

    iget-object v0, v0, Lszl;->d:Lhmu;

    const-string v1, "cf38bd3d-c5ef"

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lszl$2;->a:Lszl;

    iget-object p1, p1, Lszl;->a:Lszn;

    invoke-virtual {p1}, Lszn;->b()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lszl$2;->a(Ljkq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lszl$2;->a:Lszl;

    iget-object p1, p1, Lszl;->a:Lszn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lszn;->a(Z)V

    .line 152
    iget-object p1, p0, Lszl$2;->a:Lszl;

    iget-object p1, p1, Lszl;->a:Lszn;

    invoke-virtual {p1}, Lszn;->b()V

    return-void
.end method
