.class final Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile socialProfilesCompliments_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverComments_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverCoreStats2_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverCoreStats3_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverCoreStats_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverReferralInfoForSelfV2_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverReferralInfoForSelf_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverReferralInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverReferral_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesDriverZeroState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesHeader_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesPayloadType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesPersonalInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesStickerCollection_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesStories_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 268
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 269
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    move-result-object v0

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "driverReferralInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "driverReferral"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "compliments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "driverZeroState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "driverCoreStats3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_7
    const-string v3, "driverCoreStats2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "driverReferralInfoForSelf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "personalInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "stickerCollection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_b
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_c
    const-string v3, "driverCoreStats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_d
    const-string v3, "driverReferralInfoForSelfV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_e
    const-string v3, "stories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_f
    const-string v3, "driverComments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 460
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 449
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStories_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 450
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    .line 451
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStories_adapter:Lgfq;

    .line 455
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStories_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stories(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 438
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesCompliments_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 439
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    .line 440
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesCompliments_adapter:Lgfq;

    .line 444
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesCompliments_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->compliments(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 429
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 431
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 433
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->uuid(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 418
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesHeader_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 419
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    .line 420
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesHeader_adapter:Lgfq;

    .line 424
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesHeader_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->header(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 406
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelfV2_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 407
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    .line 408
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelfV2_adapter:Lgfq;

    .line 412
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelfV2_adapter:Lgfq;

    .line 413
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    .line 412
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelfV2(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 395
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverZeroState_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 396
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    .line 397
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverZeroState_adapter:Lgfq;

    .line 401
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverZeroState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverZeroState(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 384
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats3_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 385
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    .line 386
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats3_adapter:Lgfq;

    .line 390
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats3_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats3(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 372
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelf_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 373
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    .line 374
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelf_adapter:Lgfq;

    .line 378
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelf_adapter:Lgfq;

    .line 379
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    .line 378
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfoForSelf(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 361
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfo_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 362
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    .line 363
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfo_adapter:Lgfq;

    .line 367
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferralInfo(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 350
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats2_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    .line 352
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats2_adapter:Lgfq;

    .line 356
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats2_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats2(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 339
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferral_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    .line 341
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferral_adapter:Lgfq;

    .line 345
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferral_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverReferral(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 328
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStickerCollection_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 329
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    .line 330
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStickerCollection_adapter:Lgfq;

    .line 334
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStickerCollection_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stickerCollection(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 317
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverComments_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    .line 319
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverComments_adapter:Lgfq;

    .line 323
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverComments_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverComments(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 306
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    .line 308
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats_adapter:Lgfq;

    .line 312
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->driverCoreStats(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 295
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPersonalInfo_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    .line 297
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPersonalInfo_adapter:Lgfq;

    .line 301
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPersonalInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->personalInfo(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 279
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPayloadType_adapter:Lgfq;

    if-nez v1, :cond_13

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 281
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPayloadType_adapter:Lgfq;

    .line 285
    :cond_13
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPayloadType_adapter:Lgfq;

    .line 286
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    goto/16 :goto_0

    .line 464
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 465
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e57cdc4 -> :sswitch_f
        -0x704f9fad -> :sswitch_e
        -0x54648fe2 -> :sswitch_d
        -0x52c4bb08 -> :sswitch_c
        -0x48cb1d73 -> :sswitch_b
        -0x431c1445 -> :sswitch_a
        -0xf7020f2 -> :sswitch_9
        -0x92521fe -> :sswitch_8
        -0x5d2a5c6 -> :sswitch_7
        -0x5d2a5c5 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x1a5f381 -> :sswitch_3
        0x1e6d8189 -> :sswitch_2
        0x7a7ecfe5 -> :sswitch_1
        0x7d3d2e33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPayloadType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPayloadType_adapter:Lgfq;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPayloadType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "personalInfo"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPersonalInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    .line 87
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPersonalInfo_adapter:Lgfq;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesPersonalInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->personalInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "driverCoreStats"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    move-result-object v0

    if-nez v0, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats_adapter:Lgfq;

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "driverComments"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    move-result-object v0

    if-nez v0, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverComments_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    .line 111
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverComments_adapter:Lgfq;

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverComments_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverComments()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "stickerCollection"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object v0

    if-nez v0, :cond_9

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStickerCollection_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    .line 123
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStickerCollection_adapter:Lgfq;

    .line 127
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStickerCollection_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "driverReferral"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    move-result-object v0

    if-nez v0, :cond_b

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferral_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    .line 135
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferral_adapter:Lgfq;

    .line 139
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferral_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferral()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferral;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "driverCoreStats2"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    move-result-object v0

    if-nez v0, :cond_d

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 145
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats2_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    .line 147
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats2_adapter:Lgfq;

    .line 151
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats2_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats2()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "driverReferralInfo"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-result-object v0

    if-nez v0, :cond_f

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 157
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfo_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    .line 159
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfo_adapter:Lgfq;

    .line 163
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "driverReferralInfoForSelf"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    move-result-object v0

    if-nez v0, :cond_11

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 169
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelf_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    .line 171
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelf_adapter:Lgfq;

    .line 175
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelf_adapter:Lgfq;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelf()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelf;

    move-result-object v1

    .line 175
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "driverCoreStats3"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-result-object v0

    if-nez v0, :cond_13

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 182
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats3_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    .line 184
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats3_adapter:Lgfq;

    .line 188
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverCoreStats3_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverCoreStats3()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "driverZeroState"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-result-object v0

    if-nez v0, :cond_15

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 194
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverZeroState_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    .line 196
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverZeroState_adapter:Lgfq;

    .line 200
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverZeroState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "driverReferralInfoForSelfV2"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    move-result-object v0

    if-nez v0, :cond_17

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 206
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelfV2_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    .line 208
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelfV2_adapter:Lgfq;

    .line 212
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesDriverReferralInfoForSelfV2_adapter:Lgfq;

    .line 213
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    move-result-object v1

    .line 212
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "header"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-result-object v0

    if-nez v0, :cond_19

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 219
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesHeader_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    .line 221
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesHeader_adapter:Lgfq;

    .line 224
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesHeader_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "uuid"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 227
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 230
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 232
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 234
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "compliments"

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 237
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 240
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesCompliments_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    .line 242
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesCompliments_adapter:Lgfq;

    .line 246
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesCompliments_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->compliments()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCompliments;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "stories"

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 249
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 252
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStories_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    .line 254
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStories_adapter:Lgfq;

    .line 257
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->socialProfilesStories_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 259
    :goto_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V

    return-void
.end method
