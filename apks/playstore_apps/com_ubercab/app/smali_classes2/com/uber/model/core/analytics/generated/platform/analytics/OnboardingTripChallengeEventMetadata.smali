.class public Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;
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

.field private final flowType:Ljava/lang/String;

.field private final index:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->index:Ljava/lang/Integer;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null index"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;
    .locals 2

    .line 66
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

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

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flowType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "index"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    if-eqz v2, :cond_4

    .line 83
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->index:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->index:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public flowType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->index:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->$hashCodeMemoized:Z

    .line 118
    :cond_1
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->$hashCode:I

    return v0
.end method

.method public index()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingTripChallengeEventMetadata{flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->flowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->index:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->$toString:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
