.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;
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

.field private final maxMemory:Ljava/lang/Long;

.field private final restrictedToMemory:Ljava/lang/Long;

.field private final usedMemory:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory:Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory:Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory:Ljava/lang/Long;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null restrictedToMemory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null maxMemory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null usedMemory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
    .locals 4

    .line 79
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->usedMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->maxMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->restrictedToMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;

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

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usedMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "restrictedToMemory"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

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

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;

    if-eqz v2, :cond_3

    .line 96
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory:Ljava/lang/Long;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory:Ljava/lang/Long;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory:Ljava/lang/Long;

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 124
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->$hashCodeMemoized:Z

    .line 135
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->$hashCode:I

    return v0
.end method

.method public maxMemory()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public restrictedToMemory()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LowMemorySimulatorMetadata{usedMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedToMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->$toString:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public usedMemory()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory:Ljava/lang/Long;

    return-object v0
.end method
