.class public Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

.field private details:Ljava/lang/String;

.field private headline:Ljava/lang/String;

.field private promotionValueString:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;->details()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;->promotionValueString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;->awardDetails()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;)V

    return-void
.end method


# virtual methods
.method public awardDetails(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$1;)V

    return-object v6
.end method

.method public details(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    return-object p0
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public promotionValueString(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetGiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    return-object p0
.end method
