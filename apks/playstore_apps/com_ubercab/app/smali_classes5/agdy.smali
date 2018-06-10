.class Lagdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfg;


# instance fields
.field final synthetic a:Lagdx;

.field private final b:Lafnb;


# direct methods
.method private constructor <init>(Lagdx;Lafnb;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lagdy;->a:Lagdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lagdy;->b:Lafnb;

    return-void
.end method

.method synthetic constructor <init>(Lagdx;Lafnb;Lagdx$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lagdy;-><init>(Lagdx;Lafnb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 97
    iget-object v0, p0, Lagdy;->a:Lagdx;

    invoke-static {v0}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lagdy;->a:Lagdx;

    invoke-static {v0}, Lagdx;->b(Lagdx;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_FEED_CARD_DISMISS_ANALYTICS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagdy;->a:Lagdx;

    .line 104
    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagdy;->a:Lagdx;

    .line 105
    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagdy;->a:Lagdx;

    .line 106
    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagdy;->a:Lagdx;

    .line 107
    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lagdy;->a:Lagdx;

    invoke-static {v1}, Lagdx;->c(Lagdx;)Lhmu;

    move-result-object v1

    const-string v2, "55c9ee19-01bd"

    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lagdy;->b:Lafnb;

    iget-object v1, p0, Lagdy;->a:Lagdx;

    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-interface {v0, v1}, Lafnb;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 118
    iget-object v0, p0, Lagdy;->a:Lagdx;

    invoke-static {v0}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lagdy;->a:Lagdx;

    invoke-static {v0}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 124
    sget-object v0, Lagez;->a:Lagez;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Trying to dismiss card without DismissInfo"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 130
    sget-object v0, Lagez;->a:Lagez;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Trying to dismiss card publisher without DismissInfo"

    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, v2, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lagdy;->a:Lagdx;

    invoke-static {v1}, Lagdx;->b(Lagdx;)Ljyi;

    move-result-object v1

    sget-object v2, Lkvu;->HELIX_FEED_CARD_DISMISS_ANALYTICS:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagdy;->a:Lagdx;

    .line 138
    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagdy;->a:Lagdx;

    .line 139
    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagdy;->a:Lagdx;

    .line 140
    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagdy;->a:Lagdx;

    .line 141
    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lagdy;->a:Lagdx;

    invoke-static {v2}, Lagdx;->c(Lagdx;)Lhmu;

    move-result-object v2

    const-string v3, "8f41537c-7dad"

    invoke-virtual {v2, v3, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 147
    :cond_3
    iget-object v1, p0, Lagdy;->b:Lafnb;

    iget-object v2, p0, Lagdy;->a:Lagdx;

    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lafnb;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 152
    iget-object v0, p0, Lagdy;->a:Lagdx;

    invoke-static {v0}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lagdy;->a:Lagdx;

    invoke-static {v0}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lagez;->a:Lagez;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Trying to dismiss card without DismissInfo"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164
    sget-object v0, Lagez;->a:Lagez;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Trying to dismiss card category without DismissInfo"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_2
    iget-object v1, p0, Lagdy;->a:Lagdx;

    invoke-static {v1}, Lagdx;->b(Lagdx;)Ljyi;

    move-result-object v1

    sget-object v2, Lkvu;->HELIX_FEED_CARD_DISMISS_ANALYTICS:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagdy;->a:Lagdx;

    .line 171
    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagdy;->a:Lagdx;

    .line 172
    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagdy;->a:Lagdx;

    .line 173
    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lagdy;->a:Lagdx;

    .line 174
    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lagdy;->a:Lagdx;

    invoke-static {v2}, Lagdx;->c(Lagdx;)Lhmu;

    move-result-object v2

    const-string v3, "ba51d970-a666"

    invoke-virtual {v2, v3, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 181
    :cond_3
    iget-object v1, p0, Lagdy;->b:Lafnb;

    iget-object v2, p0, Lagdy;->a:Lagdx;

    invoke-static {v2}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lafnb;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 186
    iget-object v0, p0, Lagdy;->a:Lagdx;

    invoke-static {v0}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lagdy;->b:Lafnb;

    iget-object v1, p0, Lagdy;->a:Lagdx;

    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-interface {v0, v1}, Lafnb;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 193
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagdy;->a:Lagdx;

    .line 194
    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagdy;->a:Lagdx;

    .line 195
    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagdy;->a:Lagdx;

    .line 196
    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagdy;->a:Lagdx;

    .line 197
    invoke-static {v1}, Lagdx;->a(Lagdx;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lagdy;->a:Lagdx;

    invoke-static {v1}, Lagdx;->c(Lagdx;)Lhmu;

    move-result-object v1

    const-string v2, "1b908dd2-8afc"

    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
