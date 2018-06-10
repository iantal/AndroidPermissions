.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

.field private final driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

.field private final driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

.field private final driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

.field private final driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

.field private final driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

.field private final driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

.field private final driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

.field private final driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

.field private final driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

.field private final header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

.field private final personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

.field private final stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

.field private final stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

.field private final type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

.field private final uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    move-object/from16 v1, p13

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    return-void

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 3

    .line 213
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->values()[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;
    .locals 1

    .line 218
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compliments()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    return-object v0
.end method

.method public driverComments()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    return-object v0
.end method

.method public driverCoreStats()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    return-object v0
.end method

.method public driverCoreStats2()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    return-object v0
.end method

.method public driverCoreStats3()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    return-object v0
.end method

.method public driverReferral()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    return-object v0
.end method

.method public driverReferralInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    return-object v0
.end method

.method public driverReferralInfoForSelf()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    return-object v0
.end method

.method public driverReferralInfoForSelfV2()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    return-object v0
.end method

.method public driverZeroState()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 229
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    if-eqz v2, :cond_12

    .line 230
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    if-nez v2, :cond_11

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    .line 234
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    if-nez v2, :cond_11

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    .line 240
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    if-nez v2, :cond_11

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    .line 243
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    if-nez v2, :cond_11

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    .line 246
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    if-nez v2, :cond_11

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    .line 249
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    if-nez v2, :cond_11

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    .line 252
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    .line 255
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    .line 258
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    .line 261
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    .line 264
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    .line 265
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v2, :cond_11

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 266
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    .line 269
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    if-nez v2, :cond_10

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    if-nez p1, :cond_11

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    .line 270
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_e
    const/4 v0, 0x1

    :cond_11
    return v0

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 334
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_f

    .line 337
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 339
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 341
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 343
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 345
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 347
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 349
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 351
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 353
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 355
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 357
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 359
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 361
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 363
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 365
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    .line 368
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->$hashCodeMemoized:Z

    .line 371
    :cond_f
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->$hashCode:I

    return v0
.end method

.method public header()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    return-object v0
.end method

.method public personalInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    return-object v0
.end method

.method public stickerCollection()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    return-object v0
.end method

.method public stories()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;
    .locals 2

    .line 208
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesPayload{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverCoreStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverReferral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverCoreStats2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverReferralInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverReferralInfoForSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverCoreStats3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverZeroState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverReferralInfoForSelfV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compliments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->$toString:Ljava/lang/String;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object v0
.end method
