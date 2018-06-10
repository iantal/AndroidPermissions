.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;
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

.field private final destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private final origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;
    .locals 2

    .line 41
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;
    .locals 1

    .line 64
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "origin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "destination."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public destination()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

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

    .line 80
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;

    if-eqz v2, :cond_5

    .line 81
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 85
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->$hashCodeMemoized:Z

    .line 116
    :cond_2
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->$hashCode:I

    return v0
.end method

.method public origin()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeliumDirectWalkingLineMetadata{origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->$toString:Ljava/lang/String;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
