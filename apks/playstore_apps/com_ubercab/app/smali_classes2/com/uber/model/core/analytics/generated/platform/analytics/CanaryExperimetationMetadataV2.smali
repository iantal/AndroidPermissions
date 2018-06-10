.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final additionalExperiment:Ljava/lang/String;

.field private final additionalExperimentVal:Ljava/lang/Byte;

.field private final deviceGPSAsync:Ljava/lang/Byte;

.field private final deviceGPSSync:Ljava/lang/Byte;

.field private final deviceMCCAsync:Ljava/lang/Byte;

.field private final deviceMCCSync:Ljava/lang/Byte;

.field private final deviceNoGeoAsync:Ljava/lang/Byte;

.field private final deviceNoGeoSync:Ljava/lang/Byte;

.field private final userGPSAsync:Ljava/lang/Byte;

.field private final userGPSSync:Ljava/lang/Byte;

.field private final userMCCAsync:Ljava/lang/Byte;

.field private final userMCCSync:Ljava/lang/Byte;

.field private final userNoGeoAsync:Ljava/lang/Byte;

.field private final userNoGeoSync:Ljava/lang/Byte;


# direct methods
.method private constructor <init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync:Ljava/lang/Byte;

    if-eqz p2, :cond_a

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync:Ljava/lang/Byte;

    if-eqz p3, :cond_9

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync:Ljava/lang/Byte;

    if-eqz p4, :cond_8

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync:Ljava/lang/Byte;

    if-eqz p5, :cond_7

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync:Ljava/lang/Byte;

    if-eqz p6, :cond_6

    .line 97
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync:Ljava/lang/Byte;

    if-eqz p7, :cond_5

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync:Ljava/lang/Byte;

    if-eqz p8, :cond_4

    .line 105
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync:Ljava/lang/Byte;

    if-eqz p9, :cond_3

    .line 109
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync:Ljava/lang/Byte;

    if-eqz p10, :cond_2

    .line 113
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync:Ljava/lang/Byte;

    if-eqz p11, :cond_1

    .line 117
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync:Ljava/lang/Byte;

    if-eqz p12, :cond_0

    .line 121
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync:Ljava/lang/Byte;

    .line 122
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    .line 123
    iput-object p14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userNoGeoSync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userMCCSync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userGPSSync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceNoGeoSync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceMCCSync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceGPSSync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userNoGeoAsync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userMCCAsync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userGPSAsync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceNoGeoAsync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceMCCAsync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceGPSAsync"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 2

    .line 127
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 3

    .line 210
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 211
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 212
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 213
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 214
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 215
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 216
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 217
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 218
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 219
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 220
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 221
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 222
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;
    .locals 1

    .line 227
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceGPSAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceMCCAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceNoGeoAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userGPSAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userMCCAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userNoGeoAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceGPSSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceMCCSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceNoGeoSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userGPSSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userMCCSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userNoGeoSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "additionalExperiment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "additionalExperimentVal"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public additionalExperiment()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    return-object v0
.end method

.method public additionalExperimentVal()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceGPSAsync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceGPSSync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceMCCAsync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceMCCSync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceNoGeoAsync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public deviceNoGeoSync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync:Ljava/lang/Byte;

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

    .line 238
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    if-eqz v2, :cond_5

    .line 239
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync:Ljava/lang/Byte;

    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync:Ljava/lang/Byte;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync:Ljava/lang/Byte;

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync:Ljava/lang/Byte;

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync:Ljava/lang/Byte;

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync:Ljava/lang/Byte;

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync:Ljava/lang/Byte;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync:Ljava/lang/Byte;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync:Ljava/lang/Byte;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync:Ljava/lang/Byte;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync:Ljava/lang/Byte;

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync:Ljava/lang/Byte;

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 315
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 320
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 322
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 324
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 326
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 328
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 330
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 332
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 334
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 336
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 338
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 340
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 342
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 345
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->$hashCode:I

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->$hashCodeMemoized:Z

    .line 348
    :cond_2
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 2

    .line 205
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CanaryExperimetationMetadataV2{deviceGPSAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMCCAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceNoGeoAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGPSAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMCCAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNoGeoAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceGPSSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMCCSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceNoGeoSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGPSSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMCCSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNoGeoSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalExperimentVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->$toString:Ljava/lang/String;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userGPSAsync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userGPSSync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userMCCAsync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userMCCSync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userNoGeoAsync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync:Ljava/lang/Byte;

    return-object v0
.end method

.method public userNoGeoSync()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync:Ljava/lang/Byte;

    return-object v0
.end method
