.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contactId:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private hasCustomRingtone:Ljava/lang/Boolean;

.field private hasPhoto:Ljava/lang/Boolean;

.field private hasThumbnail:Ljava/lang/Boolean;

.field private isSendToVoicemail:Ljava/lang/Boolean;

.field private isStarred:Ljava/lang/Boolean;

.field private lastName:Ljava/lang/String;

.field private lastTimeContacted:Ljava/lang/Integer;

.field private namePrefix:Ljava/lang/String;

.field private nameSuffix:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private numFields:Ljava/lang/Integer;

.field private photoUri:Ljava/lang/String;

.field private thumbnailUri:Ljava/lang/String;

.field private timesContacted:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->firstName:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastName:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nickname:Ljava/lang/String;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasPhoto:Ljava/lang/Boolean;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->numFields:Ljava/lang/Integer;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->timesContacted:Ljava/lang/Integer;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastTimeContacted:Ljava/lang/Integer;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isStarred:Ljava/lang/Boolean;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasCustomRingtone:Ljava/lang/Boolean;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isSendToVoicemail:Ljava/lang/Boolean;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasThumbnail:Ljava/lang/Boolean;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->namePrefix:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nameSuffix:Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->photoUri:Ljava/lang/String;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->thumbnailUri:Ljava/lang/String;

    .line 407
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->contactId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$1;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->firstName:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastName:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nickname:Ljava/lang/String;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasPhoto:Ljava/lang/Boolean;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->numFields:Ljava/lang/Integer;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->timesContacted:Ljava/lang/Integer;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastTimeContacted:Ljava/lang/Integer;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isStarred:Ljava/lang/Boolean;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasCustomRingtone:Ljava/lang/Boolean;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isSendToVoicemail:Ljava/lang/Boolean;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasThumbnail:Ljava/lang/Boolean;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->namePrefix:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nameSuffix:Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->photoUri:Ljava/lang/String;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->thumbnailUri:Ljava/lang/String;

    .line 407
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->contactId:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->firstName:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastName:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nickname:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasPhoto:Ljava/lang/Boolean;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->numFields:Ljava/lang/Integer;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->timesContacted:Ljava/lang/Integer;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastTimeContacted:Ljava/lang/Integer;

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isStarred:Ljava/lang/Boolean;

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasCustomRingtone:Ljava/lang/Boolean;

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isSendToVoicemail:Ljava/lang/Boolean;

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasThumbnail:Ljava/lang/Boolean;

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->namePrefix:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nameSuffix:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->photoUri:Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->thumbnailUri:Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->contactId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$1;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;
    .locals 21

    move-object/from16 v0, p0

    .line 516
    new-instance v19, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->firstName:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastName:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nickname:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasPhoto:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->numFields:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->timesContacted:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastTimeContacted:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isStarred:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasCustomRingtone:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isSendToVoicemail:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasThumbnail:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->namePrefix:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nameSuffix:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->photoUri:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->thumbnailUri:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->contactId:Ljava/lang/String;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$1;)V

    return-object v19
.end method

.method public contactId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->contactId:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public hasCustomRingtone(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasCustomRingtone:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasPhoto(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasPhoto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasThumbnail(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->hasThumbnail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSendToVoicemail(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isSendToVoicemail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isStarred(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->isStarred:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public lastTimeContacted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->lastTimeContacted:Ljava/lang/Integer;

    return-object p0
.end method

.method public namePrefix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public nameSuffix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nameSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public nickname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public numFields(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->numFields:Ljava/lang/Integer;

    return-object p0
.end method

.method public photoUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->photoUri:Ljava/lang/String;

    return-object p0
.end method

.method public thumbnailUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->thumbnailUri:Ljava/lang/String;

    return-object p0
.end method

.method public timesContacted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->timesContacted:Ljava/lang/Integer;

    return-object p0
.end method
