.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

.field private driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

.field private driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

.field private driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

.field private driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

.field private driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

.field private driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

.field private driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

.field private driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

.field private driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

.field private header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

.field private personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

.field private stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

.field private stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

.field private type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

.field private uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    .line 390
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    .line 392
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    .line 396
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$1;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V
    .locals 1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    .line 390
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    .line 392
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    .line 396
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    .line 424
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 425
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$1;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;
    .locals 21
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 527
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    if-nez v2, :cond_0

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 533
    new-instance v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    iget-object v5, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    iget-object v6, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    iget-object v7, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    iget-object v8, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    iget-object v9, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    iget-object v10, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    iget-object v11, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    iget-object v12, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    iget-object v13, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    iget-object v14, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    iget-object v15, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$1;)V

    return-object v1

    .line 531
    :cond_1
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

.method public compliments(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    return-object p0
.end method

.method public driverComments(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    return-object p0
.end method

.method public driverCoreStats(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    return-object p0
.end method

.method public driverCoreStats2(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    return-object p0
.end method

.method public driverCoreStats3(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    return-object p0
.end method

.method public driverReferral(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    return-object p0
.end method

.method public driverReferralInfo(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    return-object p0
.end method

.method public driverReferralInfoForSelf(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    return-object p0
.end method

.method public driverReferralInfoForSelfV2(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    return-object p0
.end method

.method public driverZeroState(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    return-object p0
.end method

.method public header(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    return-object p0
.end method

.method public personalInfo(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    return-object p0
.end method

.method public stickerCollection(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    return-object p0
.end method

.method public stories(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 433
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    return-object p0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0
.end method
