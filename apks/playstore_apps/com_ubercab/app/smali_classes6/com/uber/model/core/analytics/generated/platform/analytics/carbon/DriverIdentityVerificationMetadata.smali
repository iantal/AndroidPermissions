.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;
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

.field private final error:Ljava/lang/String;

.field private final speed:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;
    .locals 2

    .line 40
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;
    .locals 1

    .line 63
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;
    .locals 1

    .line 68
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;

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

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "speed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

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

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 79
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;

    if-eqz v2, :cond_5

    .line 80
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public error()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 98
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->$hashCodeMemoized:Z

    .line 107
    :cond_2
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->$hashCode:I

    return v0
.end method

.method public speed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverIdentityVerificationMetadata{error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->$toString:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
