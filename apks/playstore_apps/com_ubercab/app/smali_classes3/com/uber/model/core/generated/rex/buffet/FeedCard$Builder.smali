.class public Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

.field private cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

.field private dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

.field private experimentRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

.field private payloadBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

.field private score:Ljava/lang/Double;

.field private sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

.field private shouldBump:Ljava/lang/Boolean;

.field private shouldInternalAutoLogin:Ljava/lang/Boolean;

.field private templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

.field private trackingMetadata:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldBump:Ljava/lang/Boolean;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->experimentRestrictions:Ljava/util/List;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->trackingMetadata:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard$1;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldBump:Ljava/lang/Boolean;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->experimentRestrictions:Ljava/util/List;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->trackingMetadata:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->score()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->score:Ljava/lang/Double;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->sectionUUID()Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldBump:Ljava/lang/Boolean;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->dismissInfo()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->experimentRestrictions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->experimentRestrictions:Ljava/util/List;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->trackingMetadata()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->trackingMetadata:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/FeedCard$1;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 17
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cardUUID",
            "cardType",
            "cardID",
            "score",
            "payload|payloadBuilder",
            "templateType"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 522
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    goto :goto_0

    .line 524
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    if-nez v1, :cond_1

    .line 525
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 529
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    if-nez v2, :cond_2

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cardUUID"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    if-nez v2, :cond_3

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cardType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    if-nez v2, :cond_4

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cardID"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 538
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->score:Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " score"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 541
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    if-nez v2, :cond_6

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " payload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 544
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    if-nez v2, :cond_7

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " templateType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 550
    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->score:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldBump:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 561
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->experimentRestrictions:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    move-object v14, v2

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->experimentRestrictions:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->trackingMetadata:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedCard$1;)V

    return-object v1

    .line 548
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cardID(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 412
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardID:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object p0

    .line 410
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardType(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 404
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardType:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object p0

    .line 402
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardUUID(Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->cardUUID:Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    return-object p0

    .line 394
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismissInfo(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->dismissInfo:Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    return-object p0
.end method

.method public experimentRestrictions(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->experimentRestrictions:Ljava/util/List;

    return-object p0
.end method

.method public payload(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    if-nez v0, :cond_0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    return-object p0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set payload after calling payloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payloadBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payload:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    .line 496
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload$Builder;

    return-object v0
.end method

.method public score(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->score:Ljava/lang/Double;

    return-object p0

    .line 418
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null score"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sectionUUID(Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->sectionUUID:Lcom/uber/model/core/generated/rex/buffet/FeedSectionUUID;

    return-object p0
.end method

.method public shouldBump(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldBump:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldInternalAutoLogin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->shouldInternalAutoLogin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public templateType(Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 439
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->templateType:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    return-object p0

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null templateType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trackingMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->trackingMetadata:Ljava/lang/String;

    return-object p0
.end method
