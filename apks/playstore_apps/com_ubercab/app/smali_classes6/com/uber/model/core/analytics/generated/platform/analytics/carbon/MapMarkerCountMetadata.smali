.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;
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

.field private final counts:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts:Lcom/ubercab/common/collect/ImmutableMap;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null counts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;-><init>(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;
    .locals 2

    .line 62
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;->counts(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;

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

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "counts"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->toString()Ljava/lang/String;

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

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public counts()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
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

    .line 78
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;

    if-eqz v1, :cond_2

    .line 79
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->$hashCodeMemoized:Z

    .line 102
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapMarkerCountMetadata{counts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->counts:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->$toString:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerCountMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
