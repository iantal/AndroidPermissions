.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;
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

.field private final stepId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->stepId:Ljava/lang/String;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stepId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;
    .locals 2

    .line 41
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;
    .locals 2

    .line 57
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;->stepId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;
    .locals 1

    .line 62
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stepId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->stepId:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 73
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;

    if-eqz v1, :cond_2

    .line 74
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->stepId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->stepId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->stepId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->$hashCodeMemoized:Z

    .line 97
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->$hashCode:I

    return v0
.end method

.method public stepId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverOnboardingStepMetadata{stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->$toString:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DriverOnboardingStepMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
