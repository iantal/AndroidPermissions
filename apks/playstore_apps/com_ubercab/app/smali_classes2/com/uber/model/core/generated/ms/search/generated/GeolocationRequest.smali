.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cityID:Ljava/lang/Integer;

.field private final clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private final deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

.field private final impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private final latitude:Ljava/lang/Double;

.field private final locale:Ljava/lang/String;

.field private final longitude:Ljava/lang/Double;

.field private final numResults:Ljava/lang/Integer;

.field private final query:Ljava/lang/String;

.field private final radius:Ljava/lang/Integer;

.field private final requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

.field private final sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private final telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

.field private final timestampMS:Laxwy;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Laxwy;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Laxwy;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    .line 84
    iput-object p9, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 85
    iput-object p10, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    .line 86
    iput-object p11, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    .line 87
    iput-object p12, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 88
    iput-object p13, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 89
    iput-object p14, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Laxwy;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Laxwy;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 2

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 1

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .locals 1

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cityID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object v0
.end method

.method public deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

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

    .line 218
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    if-eqz v2, :cond_11

    .line 219
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 222
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Laxwy;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Laxwy;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Laxwy;

    .line 233
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 236
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 242
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 247
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 250
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 253
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 311
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 314
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 316
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 318
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 320
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 322
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 324
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Laxwy;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 326
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 328
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 330
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 332
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 334
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 336
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 338
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 340
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/UUID;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    .line 341
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->$hashCodeMemoized:Z

    .line 344
    :cond_e
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->$hashCode:I

    return v0
.end method

.method public impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public numResults()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public query()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    return-object v0
.end method

.method public radius()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    return-object v0
.end method

.method public sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object v0
.end method

.method public telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-object v0
.end method

.method public timestampMS()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Laxwy;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .locals 2

    .line 197
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeolocationRequest{clientUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->$toString:Ljava/lang/String;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
