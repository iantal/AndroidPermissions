.class public Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowNotActivated:Ljava/lang/Boolean;

.field private final altitude:Ljava/lang/Double;

.field private final app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

.field private final appId:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final deviceId:Ljava/lang/String;

.field private final deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOS:Ljava/lang/String;

.field private final epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final isPhoneNumberSignin:Ljava/lang/Boolean;

.field private final language:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final messageType:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final phoneNumberE164:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/App;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->password:Ljava/lang/String;

    move-object v1, p2

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username:Ljava/lang/String;

    move-object v1, p3

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164:Ljava/lang/String;

    move-object v1, p4

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin:Ljava/lang/Boolean;

    move-object v1, p5

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated:Ljava/lang/Boolean;

    move-object v1, p6

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device:Ljava/lang/String;

    move-object v1, p7

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    move-object v1, p8

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object v1, p9

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType:Ljava/lang/String;

    move-object v1, p10

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language:Ljava/lang/String;

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object v1, p12

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude:Ljava/lang/Double;

    return-void

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null password"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/App;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p20}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/App;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 2

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 2

    .line 253
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;
    .locals 1

    .line 258
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowNotActivated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public altitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public app()Lcom/uber/model/core/generated/rtapi/services/auth/App;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    return-object v0
.end method

.method public appId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public device()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device:Ljava/lang/String;

    return-object v0
.end method

.method public deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    return-object v0
.end method

.method public deviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOS()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS:Ljava/lang/String;

    return-object v0
.end method

.method public epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

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

    .line 269
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    if-eqz v2, :cond_16

    .line 270
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    .line 271
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device:Ljava/lang/String;

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    if-nez v2, :cond_15

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    .line 285
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/App;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_15

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 288
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType:Ljava/lang/String;

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language:Ljava/lang/String;

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_15

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 295
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    if-nez v2, :cond_15

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 308
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId:Ljava/lang/String;

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_15

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude:Ljava/lang/Double;

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_15

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude:Ljava/lang/Double;

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_14

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude:Ljava/lang/Double;

    if-nez p1, :cond_15

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude:Ljava/lang/Double;

    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_12
    const/4 v0, 0x1

    :cond_15
    return v0

    :cond_16
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 394
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_13

    .line 397
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 399
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 401
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 403
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 405
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 407
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 409
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/auth/App;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 411
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 413
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 415
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 417
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 419
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 421
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 423
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 425
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 427
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 429
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 431
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 433
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 435
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude:Ljava/lang/Double;

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    .line 436
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->$hashCodeMemoized:Z

    .line 439
    :cond_13
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->$hashCode:I

    return v0
.end method

.method public isPhoneNumberSignin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public messageType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public phoneNumberE164()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 2

    .line 248
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginRequest{password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberE164="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPhoneNumberSignin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowNotActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->$toString:Ljava/lang/String;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version:Ljava/lang/String;

    return-object v0
.end method
