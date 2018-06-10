.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expiresAt:Laxwy;

.field private iconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isAvailable:Ljava/lang/Boolean;

.field private isEligible:Ljava/lang/Boolean;

.field private offerId:Ljava/lang/String;

.field private redemptionNote:Ljava/lang/String;

.field private redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->offerId:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->title:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->subtitle:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->iconUrl:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->imageUrl:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionNote:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isEligible:Ljava/lang/Boolean;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->expiresAt:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$1;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;)V
    .locals 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->offerId:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->title:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->subtitle:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->iconUrl:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->imageUrl:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionNote:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isEligible:Ljava/lang/Boolean;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->expiresAt:Laxwy;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->offerId:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->title:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->subtitle:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->iconUrl:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->imageUrl:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionNote:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isEligible:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isAvailable:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt()Laxwy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->expiresAt:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;
    .locals 13

    .line 359
    new-instance v12, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->offerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->subtitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->imageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    iget-object v7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionNote:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isEligible:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isAvailable:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->expiresAt:Laxwy;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Laxwy;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$1;)V

    return-object v12
.end method

.method public expiresAt(Laxwy;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->expiresAt:Laxwy;

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isEligible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->isEligible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public offerId(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->offerId:Ljava/lang/String;

    return-object p0
.end method

.method public redemptionNote(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionNote:Ljava/lang/String;

    return-object p0
.end method

.method public redemptionRule(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
