.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;
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

.field private final hotspots:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->hotspots:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hotspots"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;
    .locals 2

    .line 61
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;->hotspots(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;
    .locals 1

    .line 66
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;

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

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "hotspots"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->hotspots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->toString()Ljava/lang/String;

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

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->hotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 77
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;

    if-eqz v1, :cond_2

    .line 78
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->hotspots:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->hotspots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->hotspots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->$hashCodeMemoized:Z

    .line 101
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->$hashCode:I

    return v0
.end method

.method public hotspots()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->hotspots:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeliumHotspotsMetadata{hotspots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->hotspots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->$toString:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
