.class public Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowNotActivated:Ljava/lang/Boolean;

.field private altitude:Ljava/lang/Double;

.field private app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

.field private appId:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private deviceId:Ljava/lang/String;

.field private deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

.field private deviceModel:Ljava/lang/String;

.field private deviceOS:Ljava/lang/String;

.field private epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private isPhoneNumberSignin:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private messageType:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phoneNumberE164:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->username:Ljava/lang/String;

    .line 448
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->phoneNumberE164:Ljava/lang/String;

    .line 450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->isPhoneNumberSignin:Ljava/lang/Boolean;

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->allowNotActivated:Ljava/lang/Boolean;

    .line 454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->device:Ljava/lang/String;

    .line 456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    .line 458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 460
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->messageType:Ljava/lang/String;

    .line 462
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->language:Ljava/lang/String;

    .line 464
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 466
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->version:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceOS:Ljava/lang/String;

    .line 470
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceModel:Ljava/lang/String;

    .line 472
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceId:Ljava/lang/String;

    .line 474
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 476
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->appId:Ljava/lang/String;

    .line 478
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->latitude:Ljava/lang/Double;

    .line 480
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->longitude:Ljava/lang/Double;

    .line 482
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->altitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$1;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)V
    .locals 1

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->username:Ljava/lang/String;

    .line 448
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->phoneNumberE164:Ljava/lang/String;

    .line 450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->isPhoneNumberSignin:Ljava/lang/Boolean;

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->allowNotActivated:Ljava/lang/Boolean;

    .line 454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->device:Ljava/lang/String;

    .line 456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    .line 458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 460
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->messageType:Ljava/lang/String;

    .line 462
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->language:Ljava/lang/String;

    .line 464
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 466
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->version:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceOS:Ljava/lang/String;

    .line 470
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceModel:Ljava/lang/String;

    .line 472
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceId:Ljava/lang/String;

    .line 474
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 476
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->appId:Ljava/lang/String;

    .line 478
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->latitude:Ljava/lang/Double;

    .line 480
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->longitude:Ljava/lang/Double;

    .line 482
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->altitude:Ljava/lang/Double;

    .line 487
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->password()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->password:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->username:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->phoneNumberE164:Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->isPhoneNumberSignin:Ljava/lang/Boolean;

    .line 491
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->allowNotActivated:Ljava/lang/Boolean;

    .line 492
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->device:Ljava/lang/String;

    .line 493
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app()Lcom/uber/model/core/generated/rtapi/services/auth/App;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    .line 494
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 495
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->messageType:Ljava/lang/String;

    .line 496
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->language:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 498
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->version:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceOS:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceModel:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceId:Ljava/lang/String;

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 503
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->appId:Ljava/lang/String;

    .line 504
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->latitude:Ljava/lang/Double;

    .line 505
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->longitude:Ljava/lang/Double;

    .line 506
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->altitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)V

    return-void
.end method


# virtual methods
.method public allowNotActivated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->allowNotActivated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public app(Lcom/uber/model/core/generated/rtapi/services/auth/App;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;
    .locals 25
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "password"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 624
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->password:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " password"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 627
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->password:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->username:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->phoneNumberE164:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->isPhoneNumberSignin:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->allowNotActivated:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->device:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->app:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->messageType:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->language:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->version:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceOS:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceId:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->appId:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->latitude:Ljava/lang/Double;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->longitude:Ljava/lang/Double;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->altitude:Ljava/lang/Double;

    move-object/from16 v23, v2

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/App;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$1;)V

    return-object v1

    .line 628
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

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->device:Ljava/lang/String;

    return-object p0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public deviceIds(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    return-object p0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->deviceOS:Ljava/lang/String;

    return-object p0
.end method

.method public epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public isPhoneNumberSignin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->isPhoneNumberSignin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 513
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->password:Ljava/lang/String;

    return-object p0

    .line 511
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null password"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public phoneNumberE164(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->phoneNumberE164:Ljava/lang/String;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
