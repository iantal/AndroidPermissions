.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contactId:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final hasCustomRingtone:Ljava/lang/Boolean;

.field private final hasPhoto:Ljava/lang/Boolean;

.field private final hasThumbnail:Ljava/lang/Boolean;

.field private final isSendToVoicemail:Ljava/lang/Boolean;

.field private final isStarred:Ljava/lang/Boolean;

.field private final lastName:Ljava/lang/String;

.field private final lastTimeContacted:Ljava/lang/Integer;

.field private final namePrefix:Ljava/lang/String;

.field private final nameSuffix:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final numFields:Ljava/lang/Integer;

.field private final photoUri:Ljava/lang/String;

.field private final thumbnailUri:Ljava/lang/String;

.field private final timesContacted:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName:Ljava/lang/String;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName:Ljava/lang/String;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname:Ljava/lang/String;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto:Ljava/lang/Boolean;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields:Ljava/lang/Integer;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted:Ljava/lang/Integer;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted:Ljava/lang/Integer;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred:Ljava/lang/Boolean;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone:Ljava/lang/Boolean;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail:Ljava/lang/Boolean;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix:Ljava/lang/String;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 2

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 1

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;
    .locals 1

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contactId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId:Ljava/lang/String;

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

    .line 222
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    if-eqz v2, :cond_13

    .line 223
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted:Ljava/lang/Integer;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId:Ljava/lang/String;

    if-nez p1, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId:Ljava/lang/String;

    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_f
    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public firstName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hasCustomRingtone()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasPhoto()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasThumbnail()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 335
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 338
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 340
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 342
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 344
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 346
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 348
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 350
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted:Ljava/lang/Integer;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 352
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 354
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 356
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 358
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 360
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 362
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 364
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 366
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 368
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    .line 369
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->$hashCode:I

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->$hashCodeMemoized:Z

    .line 372
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->$hashCode:I

    return v0
.end method

.method public isSendToVoicemail()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStarred()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public lastTimeContacted()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted:Ljava/lang/Integer;

    return-object v0
.end method

.method public namePrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public nameSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public nickname()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public numFields()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields:Ljava/lang/Integer;

    return-object v0
.end method

.method public photoUri()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri:Ljava/lang/String;

    return-object v0
.end method

.method public thumbnailUri()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri:Ljava/lang/String;

    return-object v0
.end method

.method public timesContacted()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;
    .locals 2

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolarisContactAttributes{firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasPhoto:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->numFields:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timesContacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->timesContacted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTimeContacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->lastTimeContacted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isStarred:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCustomRingtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasCustomRingtone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSendToVoicemail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->isSendToVoicemail:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->hasThumbnail:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", namePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->nameSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->photoUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->thumbnailUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->contactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->$toString:Ljava/lang/String;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;->$toString:Ljava/lang/String;

    return-object v0
.end method
