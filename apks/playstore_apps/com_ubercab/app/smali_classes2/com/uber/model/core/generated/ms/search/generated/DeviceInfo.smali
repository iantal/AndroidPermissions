.class public Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final app:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final deviceLocale:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOSVersion:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 1

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->builder()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
    .locals 1

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public app()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public device()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device:Ljava/lang/String;

    return-object v0
.end method

.method public deviceLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public deviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOSVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

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

    .line 139
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    if-eqz v2, :cond_a

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 194
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 210
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->$hashCodeMemoized:Z

    .line 213
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 2

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo{app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOSVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->$toString:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent:Ljava/lang/String;

    return-object v0
.end method
