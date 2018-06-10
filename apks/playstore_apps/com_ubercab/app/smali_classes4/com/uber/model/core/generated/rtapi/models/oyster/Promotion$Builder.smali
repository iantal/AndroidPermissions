.class public Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private createdAt:Laxwy;

.field private currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

.field private description:Ljava/lang/String;

.field private expiredAt:Laxwy;

.field private inviteePromoPercentage:Ljava/lang/Double;

.field private inviteePromoValue:Ljava/lang/Double;

.field private inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private inviterPromoPercentage:Ljava/lang/Double;

.field private inviterPromoValue:Ljava/lang/Double;

.field private inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private isAppeasement:Ljava/lang/Boolean;

.field private isExclusive:Ljava/lang/Boolean;

.field private isStorePromotion:Ljava/lang/Boolean;

.field private maxRedeemCount:Ljava/lang/Integer;

.field private promotionCode:Ljava/lang/String;

.field private promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

.field private promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private promotionUUIDv2:Ljava/lang/String;

.field private regionId:Ljava/lang/Integer;

.field private stateChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private translationVariablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionCode:Ljava/lang/String;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->regionId:Ljava/lang/Integer;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoValue:Ljava/lang/Double;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoValue:Ljava/lang/Double;

    .line 561
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoPercentage:Ljava/lang/Double;

    .line 563
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoPercentage:Ljava/lang/Double;

    .line 565
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->maxRedeemCount:Ljava/lang/Integer;

    .line 567
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->expiredAt:Laxwy;

    .line 569
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->stateChanges:Ljava/util/List;

    .line 571
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->createdAt:Laxwy;

    .line 573
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->description:Ljava/lang/String;

    .line 575
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 577
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isAppeasement:Ljava/lang/Boolean;

    .line 579
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->title:Ljava/lang/String;

    .line 581
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->translationVariablesMap:Ljava/util/Map;

    .line 583
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isStorePromotion:Ljava/lang/Boolean;

    .line 585
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUIDv2:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isExclusive:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$1;)V
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;)V
    .locals 1

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionCode:Ljava/lang/String;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->regionId:Ljava/lang/Integer;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoValue:Ljava/lang/Double;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoValue:Ljava/lang/Double;

    .line 561
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoPercentage:Ljava/lang/Double;

    .line 563
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoPercentage:Ljava/lang/Double;

    .line 565
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->maxRedeemCount:Ljava/lang/Integer;

    .line 567
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->expiredAt:Laxwy;

    .line 569
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->stateChanges:Ljava/util/List;

    .line 571
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->createdAt:Laxwy;

    .line 573
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->description:Ljava/lang/String;

    .line 575
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 577
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isAppeasement:Ljava/lang/Boolean;

    .line 579
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->title:Ljava/lang/String;

    .line 581
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->translationVariablesMap:Ljava/util/Map;

    .line 583
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isStorePromotion:Ljava/lang/Boolean;

    .line 585
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUIDv2:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isExclusive:Ljava/lang/Boolean;

    .line 592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteeUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 594
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 595
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionCode:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionType()Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    .line 597
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->currencyCode()Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    .line 598
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->regionId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->regionId:Ljava/lang/Integer;

    .line 599
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoValue()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoValue:Ljava/lang/Double;

    .line 600
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoValue()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoValue:Ljava/lang/Double;

    .line 601
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviterPromoPercentage()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoPercentage:Ljava/lang/Double;

    .line 602
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->inviteePromoPercentage()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoPercentage:Ljava/lang/Double;

    .line 603
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->maxRedeemCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->maxRedeemCount:Ljava/lang/Integer;

    .line 604
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->expiredAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->expiredAt:Laxwy;

    .line 605
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->stateChanges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->stateChanges:Ljava/util/List;

    .line 606
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->createdAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->createdAt:Laxwy;

    .line 607
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->description:Ljava/lang/String;

    .line 608
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->appeasedOrderUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 609
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isAppeasement()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isAppeasement:Ljava/lang/Boolean;

    .line 610
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->title:Ljava/lang/String;

    .line 611
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->translationVariablesMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->translationVariablesMap:Ljava/util/Map;

    .line 612
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isStorePromotion()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isStorePromotion:Ljava/lang/Boolean;

    .line 613
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->promotionUUIDv2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUIDv2:Ljava/lang/String;

    .line 614
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;->isExclusive()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isExclusive:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$1;)V
    .locals 0

    .line 542
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;)V

    return-void
.end method


# virtual methods
.method public appeasedOrderUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;
    .locals 32

    move-object/from16 v0, p0

    .line 741
    new-instance v26, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->regionId:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoValue:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoValue:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoPercentage:Ljava/lang/Double;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoPercentage:Ljava/lang/Double;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->maxRedeemCount:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->expiredAt:Laxwy;

    .line 755
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->stateChanges:Ljava/util/List;

    if-nez v1, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->stateChanges:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->createdAt:Laxwy;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->description:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->appeasedOrderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isAppeasement:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->title:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 761
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->translationVariablesMap:Ljava/util/Map;

    if-nez v1, :cond_1

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->translationVariablesMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isStorePromotion:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUIDv2:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isExclusive:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    move-object/from16 v17, v31

    move-object/from16 v1, v26

    move-object/from16 v27, v15

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v27

    invoke-direct/range {v1 .. v25}, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Laxwy;Lcom/ubercab/common/collect/ImmutableList;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$1;)V

    return-object v26
.end method

.method public createdAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->createdAt:Laxwy;

    return-object p0
.end method

.method public currencyCode(Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->currencyCode:Lcom/uber/model/core/generated/rtapi/models/oyster/CurrencyCode;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public expiredAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->expiredAt:Laxwy;

    return-object p0
.end method

.method public inviteePromoPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoPercentage:Ljava/lang/Double;

    return-object p0
.end method

.method public inviteePromoValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteePromoValue:Ljava/lang/Double;

    return-object p0
.end method

.method public inviteeUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviteeUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object p0
.end method

.method public inviterPromoPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoPercentage:Ljava/lang/Double;

    return-object p0
.end method

.method public inviterPromoValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterPromoValue:Ljava/lang/Double;

    return-object p0
.end method

.method public inviterUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->inviterUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object p0
.end method

.method public isAppeasement(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isAppeasement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isExclusive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isExclusive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isStorePromotion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->isStorePromotion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public maxRedeemCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->maxRedeemCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public promotionCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionCode:Ljava/lang/String;

    return-object p0
.end method

.method public promotionType(Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionType:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionType;

    return-object p0
.end method

.method public promotionUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object p0
.end method

.method public promotionUUIDv2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->promotionUUIDv2:Ljava/lang/String;

    return-object p0
.end method

.method public regionId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->regionId:Ljava/lang/Integer;

    return-object p0
.end method

.method public stateChanges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;"
        }
    .end annotation

    .line 684
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->stateChanges:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public translationVariablesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;"
        }
    .end annotation

    .line 715
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion$Builder;->translationVariablesMap:Ljava/util/Map;

    return-object p0
.end method
