.class public Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appliedByClientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

.field private autoApplied:Ljava/lang/Boolean;

.field private clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

.field private code:Ljava/lang/String;

.field private codeType:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

.field private createdAt:Laxwy;

.field private customUserActivationMessage:Ljava/lang/String;

.field private deletedAt:Laxwy;

.field private description:Ljava/lang/String;

.field private displayDate:Ljava/lang/String;

.field private displayDiscount:Ljava/lang/String;

.field private displayLocation:Ljava/lang/String;

.field private endsAt:Laxwy;

.field private expiresAt:Laxwy;

.field private isValid:Ljava/lang/Boolean;

.field private promotionCodeUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

.field private promotionUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

.field private redemptionCount:Ljava/lang/Integer;

.field private shortDescription:Ljava/lang/String;

.field private startsAt:Laxwy;

.field private trips:Ljava/lang/Integer;

.field private updatedAt:Laxwy;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 496
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 498
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 500
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionCodeUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 502
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->appliedByClientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 504
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->autoApplied:Ljava/lang/Boolean;

    .line 506
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->createdAt:Laxwy;

    .line 508
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->updatedAt:Laxwy;

    .line 510
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->expiresAt:Laxwy;

    .line 512
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->deletedAt:Laxwy;

    .line 514
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->redemptionCount:Ljava/lang/Integer;

    .line 516
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->isValid:Ljava/lang/Boolean;

    .line 518
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDate:Ljava/lang/String;

    .line 520
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDiscount:Ljava/lang/String;

    .line 522
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayLocation:Ljava/lang/String;

    .line 524
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->description:Ljava/lang/String;

    .line 526
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->shortDescription:Ljava/lang/String;

    .line 528
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->customUserActivationMessage:Ljava/lang/String;

    .line 530
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->startsAt:Laxwy;

    .line 532
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->endsAt:Laxwy;

    .line 534
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->code:Ljava/lang/String;

    .line 536
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->codeType:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    .line 538
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->trips:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$1;)V
    .locals 0

    .line 493
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V
    .locals 1

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 496
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 498
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 500
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionCodeUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 502
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->appliedByClientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 504
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->autoApplied:Ljava/lang/Boolean;

    .line 506
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->createdAt:Laxwy;

    .line 508
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->updatedAt:Laxwy;

    .line 510
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->expiresAt:Laxwy;

    .line 512
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->deletedAt:Laxwy;

    .line 514
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->redemptionCount:Ljava/lang/Integer;

    .line 516
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->isValid:Ljava/lang/Boolean;

    .line 518
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDate:Ljava/lang/String;

    .line 520
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDiscount:Ljava/lang/String;

    .line 522
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayLocation:Ljava/lang/String;

    .line 524
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->description:Ljava/lang/String;

    .line 526
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->shortDescription:Ljava/lang/String;

    .line 528
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->customUserActivationMessage:Ljava/lang/String;

    .line 530
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->startsAt:Laxwy;

    .line 532
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->endsAt:Laxwy;

    .line 534
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->code:Ljava/lang/String;

    .line 536
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->codeType:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    .line 538
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->trips:Ljava/lang/Integer;

    .line 543
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->uuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 544
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 545
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->promotionUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 546
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->promotionCodeUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionCodeUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 547
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->appliedByClientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->appliedByClientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 548
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->autoApplied()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->autoApplied:Ljava/lang/Boolean;

    .line 549
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->createdAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->createdAt:Laxwy;

    .line 550
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->updatedAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->updatedAt:Laxwy;

    .line 551
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->expiresAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->expiresAt:Laxwy;

    .line 552
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->deletedAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->deletedAt:Laxwy;

    .line 553
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->redemptionCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->redemptionCount:Ljava/lang/Integer;

    .line 554
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->isValid()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->isValid:Ljava/lang/Boolean;

    .line 555
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->displayDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDate:Ljava/lang/String;

    .line 556
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->displayDiscount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDiscount:Ljava/lang/String;

    .line 557
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->displayLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayLocation:Ljava/lang/String;

    .line 558
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->description:Ljava/lang/String;

    .line 559
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->shortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->shortDescription:Ljava/lang/String;

    .line 560
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->customUserActivationMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->customUserActivationMessage:Ljava/lang/String;

    .line 561
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->startsAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->startsAt:Laxwy;

    .line 562
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->endsAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->endsAt:Laxwy;

    .line 563
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->code:Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->codeType()Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->codeType:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    .line 565
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->trips()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->trips:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$1;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    return-void
.end method


# virtual methods
.method public appliedByClientUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->appliedByClientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    return-object p0
.end method

.method public autoApplied(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->autoApplied:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;
    .locals 28

    move-object/from16 v0, p0

    .line 689
    new-instance v26, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionCodeUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->appliedByClientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->autoApplied:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->createdAt:Laxwy;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->updatedAt:Laxwy;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->expiresAt:Laxwy;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->deletedAt:Laxwy;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->redemptionCount:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->isValid:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDate:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDiscount:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayLocation:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->description:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->shortDescription:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->customUserActivationMessage:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->startsAt:Laxwy;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->endsAt:Laxwy;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->code:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->codeType:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->trips:Ljava/lang/Integer;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v25}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Ljava/lang/Boolean;Laxwy;Laxwy;Laxwy;Laxwy;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwy;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$1;)V

    return-object v26
.end method

.method public clientUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    return-object p0
.end method

.method public code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public codeType(Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->codeType:Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    return-object p0
.end method

.method public createdAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->createdAt:Laxwy;

    return-object p0
.end method

.method public customUserActivationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->customUserActivationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public deletedAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->deletedAt:Laxwy;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public displayDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDate:Ljava/lang/String;

    return-object p0
.end method

.method public displayDiscount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayDiscount:Ljava/lang/String;

    return-object p0
.end method

.method public displayLocation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->displayLocation:Ljava/lang/String;

    return-object p0
.end method

.method public endsAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->endsAt:Laxwy;

    return-object p0
.end method

.method public expiresAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->expiresAt:Laxwy;

    return-object p0
.end method

.method public isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->isValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public promotionCodeUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionCodeUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    return-object p0
.end method

.method public promotionUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    return-object p0
.end method

.method public redemptionCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->redemptionCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public shortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->shortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public startsAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->startsAt:Laxwy;

    return-object p0
.end method

.method public trips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->trips:Ljava/lang/Integer;

    return-object p0
.end method

.method public updatedAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->updatedAt:Laxwy;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    return-object p0
.end method
