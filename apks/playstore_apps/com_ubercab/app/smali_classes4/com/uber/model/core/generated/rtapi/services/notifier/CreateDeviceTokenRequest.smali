.class public Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final app:Ljava/lang/String;

.field private final certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

.field private final deviceOS:Ljava/lang/String;

.field private final deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

.field private final deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

.field private final isRideNow:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    if-eqz p2, :cond_0

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceTokenType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .locals 3

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;->values()[Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceTokenType(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 113
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;
    .locals 1

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public app()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    return-object v0
.end method

.method public certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    return-object v0
.end method

.method public deviceOS()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    return-object v0
.end method

.method public deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    return-object v0
.end method

.method public deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

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

    .line 129
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    if-eqz v2, :cond_7

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 176
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 190
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->$hashCodeMemoized:Z

    .line 193
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->$hashCode:I

    return v0
.end method

.method public isRideNow()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateDeviceTokenRequest{deviceTokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRideNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->$toString:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
