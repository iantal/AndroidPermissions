.class public Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;
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

.field private final screenType:Ljava/lang/String;

.field private final state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

.field private final totalStepsTaken:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    if-eqz p2, :cond_2

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->flowType:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->screenType:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->totalStepsTaken:Ljava/lang/Integer;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null totalStepsTaken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null screenType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null flowType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null state"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;
    .locals 3

    .line 91
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->state(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 93
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 94
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->screenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v0

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->totalStepsTaken(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;
    .locals 1

    .line 100
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;

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

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flowType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->flowType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "screenType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->screenType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "totalStepsTaken"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->totalStepsTaken:Ljava/lang/Integer;

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

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;

    if-eqz v2, :cond_3

    .line 112
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->flowType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->flowType:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->screenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->screenType:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->totalStepsTaken:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->totalStepsTaken:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public flowType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 144
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->flowType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->screenType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->totalStepsTaken:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->$hashCodeMemoized:Z

    .line 157
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->$hashCode:I

    return v0
.end method

.method public screenType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingStepEventMetadata{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->state:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->flowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->screenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalStepsTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->totalStepsTaken:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->$toString:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public totalStepsTaken()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->totalStepsTaken:Ljava/lang/Integer;

    return-object v0
.end method
