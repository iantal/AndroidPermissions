.class public Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private app:Ljava/lang/String;

.field private certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

.field private deviceOS:Ljava/lang/String;

.field private deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

.field private deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

.field private isRideNow:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceOS:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->app:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->isRideNow:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceOS:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->app:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->isRideNow:Ljava/lang/Boolean;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceOS:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->app:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->isRideNow:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)V

    return-void
.end method


# virtual methods
.method public app(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->app:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "deviceTokenType",
            "deviceToken"
        }
    .end annotation

    const-string v0, ""

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceTokenType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    if-nez v1, :cond_1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceToken"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceOS:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->app:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->isRideNow:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$1;)V

    return-object v0

    .line 277
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public certificate(Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    return-object p0
.end method

.method public deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceOS:Ljava/lang/String;

    return-object p0
.end method

.method public deviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceTokenType(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceTokenType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRideNow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->isRideNow:Ljava/lang/Boolean;

    return-object p0
.end method
