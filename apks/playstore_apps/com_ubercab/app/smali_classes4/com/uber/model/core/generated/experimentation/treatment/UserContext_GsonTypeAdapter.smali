.class final Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/experimentation/treatment/UserContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__integer_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile requestPlatform_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 227
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->builder()Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    move-result-object v0

    .line 228
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "osVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "signUpChannel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "ipAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "signupCountryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "partnerCountryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "appVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "requestUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "deviceID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "geofenceUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "sessionID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "flagTrackingHashID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "iOSAdvertiserID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "browser"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "partnerCityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "pinGeofenceUUIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "userTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "utmSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "vehicleViewIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "mobileCountryCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "cookieID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "utmCampaign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "urlParameters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "userID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "tripID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "payloadVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "mobileNetworkCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "androidSdkInt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "bundleIdentifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "browserPlatform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "cityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_23
    const-string v3, "pinCityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "buildUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x28

    goto :goto_1

    :sswitch_25
    const-string v3, "buildSHA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x29

    goto :goto_1

    :sswitch_26
    const-string v3, "countryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto :goto_1

    :sswitch_27
    const-string v3, "morlogExperimentNames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_28
    const-string v3, "deviceModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x25

    goto :goto_1

    :sswitch_29
    const-string v3, "signupCityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1b

    goto :goto_1

    :sswitch_2a
    const-string v3, "iOSUberID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2b
    const-string v3, "iOSBluetoothMac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2c
    const-string v3, "deviceLanguage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x22

    goto :goto_1

    :sswitch_2d
    const-string v3, "timestampClient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 529
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 524
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->payloadVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 519
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->requestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 514
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flagTrackingHashID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 509
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCountryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 504
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildSHA(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 499
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 494
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 489
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->bundleIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 484
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 479
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileNetworkCode(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 465
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 466
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v6

    .line 470
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    .line 474
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->vehicleViewIDs(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 460
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceLanguage(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 449
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->requestPlatform_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 450
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    .line 451
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->requestPlatform_adapter:Lgfq;

    .line 455
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->requestPlatform_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->platform(Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 444
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 428
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 429
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 434
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 439
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->urlParameters(Ljava/util/Map;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 423
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 409
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 414
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 418
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userTags(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 404
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCountryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 399
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 394
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->countryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 389
    :pswitch_14
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->timestampClient(Ljava/lang/Long;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 375
    :pswitch_15
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 376
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 380
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 384
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinGeofenceUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 370
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->sessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 365
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmSource(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 360
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmCampaign(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 355
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browserPlatform(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 350
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browser(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 345
    :pswitch_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinCityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 331
    :pswitch_1c
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 336
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 340
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->morlogExperimentNames(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 326
    :pswitch_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->androidSdkInt(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 312
    :pswitch_1e
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 317
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 321
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->geofenceUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 307
    :pswitch_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 302
    :pswitch_20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->tripID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 297
    :pswitch_21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cookieID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 292
    :pswitch_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 287
    :pswitch_23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 282
    :pswitch_24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signUpChannel(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 277
    :pswitch_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSUberID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 272
    :pswitch_26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSBluetoothMac(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 267
    :pswitch_27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSAdvertiserID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 262
    :pswitch_28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->osVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 257
    :pswitch_29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 252
    :pswitch_2a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 247
    :pswitch_2b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 242
    :pswitch_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->app(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 237
    :pswitch_2d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;

    goto/16 :goto_0

    .line 533
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 534
    invoke-virtual {v0}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->build()Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x73b89f7f -> :sswitch_2d
        -0x72e8a032 -> :sswitch_2c
        -0x66637f92 -> :sswitch_2b
        -0x642bdefe -> :sswitch_2a
        -0x637ae102 -> :sswitch_29
        -0x5cf68d8d -> :sswitch_28
        -0x58245789 -> :sswitch_27
        -0x580277af -> :sswitch_26
        -0x554644a2 -> :sswitch_25
        -0x538134d7 -> :sswitch_24
        -0x5373b245 -> :sswitch_23
        -0x51120c3a -> :sswitch_22
        -0x4f94e1aa -> :sswitch_21
        -0x4912b045 -> :sswitch_20
        -0x48df8135 -> :sswitch_1f
        -0x3daf6b5c -> :sswitch_1e
        -0x37638cc7 -> :sswitch_1d
        -0x35f66896 -> :sswitch_1c
        -0x3395f800 -> :sswitch_1b
        -0x31d4d1da -> :sswitch_1a
        -0x2e5d5b47 -> :sswitch_19
        -0x258c6322 -> :sswitch_18
        -0x2098f581 -> :sswitch_17
        -0x1bba835f -> :sswitch_16
        -0x18b37ed9 -> :sswitch_15
        -0x10b46097 -> :sswitch_14
        -0xfe2497c -> :sswitch_13
        -0xc1116fd -> :sswitch_12
        -0x526f952 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x1c56f -> :sswitch_f
        0x8ff2b28 -> :sswitch_e
        0xd7f8433 -> :sswitch_d
        0x21c702cc -> :sswitch_c
        0x243a3e31 -> :sswitch_b
        0x2c337098 -> :sswitch_a
        0x421ce9f1 -> :sswitch_9
        0x448cfeca -> :sswitch_8
        0x5875c377 -> :sswitch_7
        0x5a120669 -> :sswitch_6
        0x60b8a019 -> :sswitch_5
        0x61655ccd -> :sswitch_4
        0x68cbd8ab -> :sswitch_3
        0x6c00fe54 -> :sswitch_2
        0x6fbd6873 -> :sswitch_1
        0x78f7bd88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/experimentation/treatment/UserContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "app"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appVersion"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "device"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceID"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "osVersion"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iOSAdvertiserID"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iOSBluetoothMac"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iOSUberID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signUpChannel"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flowType"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userID"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cookieID"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripID"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileCountryCode"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "geofenceUUIDs"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 81
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "androidSdkInt"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "morlogExperimentNames"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 97
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "pinCityID"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "browser"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "browserPlatform"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "utmCampaign"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "utmSource"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sessionID"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pinGeofenceUUIDs"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 123
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "timestampClient"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "countryUUID"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signupCityID"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signupCountryUUID"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userTags"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 145
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "ipAddress"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "urlParameters"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_9

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 161
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableMap__string_string_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "url"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "platform"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform()Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    move-result-object v0

    if-nez v0, :cond_b

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->requestPlatform_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    .line 176
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->requestPlatform_adapter:Lgfq;

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->requestPlatform_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform()Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "deviceLanguage"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleViewIDs"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 187
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v1

    .line 192
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    .line 195
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->immutableList__integer_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "mobileNetworkCode"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceModel"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bundleIdentifier"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "partnerCityID"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buildUUID"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buildSHA"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "partnerCountryUUID"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flagTrackingHashID"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 212
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestUUID"

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 214
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payloadVersion"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 217
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/experimentation/treatment/UserContext;)V

    return-void
.end method
