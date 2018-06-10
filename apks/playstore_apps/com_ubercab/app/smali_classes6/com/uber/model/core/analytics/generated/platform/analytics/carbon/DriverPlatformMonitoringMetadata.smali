.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/carbon/rave/CarbonAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

.field private final message:Ljava/lang/String;

.field private final result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    if-eqz p2, :cond_0

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null result"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null featureName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
    .locals 3

    .line 80
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->featureName(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->result(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;
    .locals 1

    .line 87
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;

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

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "featureName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "message"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;

    if-eqz v2, :cond_4

    .line 99
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    .line 101
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->$hashCodeMemoized:Z

    .line 138
    :cond_1
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    return-object v0
.end method

.method public result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverPlatformMonitoringMetadata{featureName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->$toString:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
