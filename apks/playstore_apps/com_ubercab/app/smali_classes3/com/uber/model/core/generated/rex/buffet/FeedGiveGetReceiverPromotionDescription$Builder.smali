.class public Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

.field private details:Ljava/lang/String;

.field private headline:Ljava/lang/String;

.field private messageBody:Ljava/lang/String;

.field private messageSubject:Ljava/lang/String;

.field private promotionValueString:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->details:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageSubject:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageBody:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->details:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageSubject:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageBody:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->details()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->details:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->promotionValueString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageSubject:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->messageBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageBody:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;->awardDetails()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;)V

    return-void
.end method


# virtual methods
.method public awardDetails(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;
    .locals 9

    .line 254
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->details:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageSubject:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageBody:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$1;)V

    return-object v8
.end method

.method public details(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->details:Ljava/lang/String;

    return-object p0
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public messageBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageBody:Ljava/lang/String;

    return-object p0
.end method

.method public messageSubject(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->messageSubject:Ljava/lang/String;

    return-object p0
.end method

.method public promotionValueString(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetReceiverPromotionDescription$Builder;->promotionValueString:Ljava/lang/String;

    return-object p0
.end method
