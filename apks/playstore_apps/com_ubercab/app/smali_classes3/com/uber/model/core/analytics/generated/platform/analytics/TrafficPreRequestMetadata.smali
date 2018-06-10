.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;
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

.field private final eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

.field private final legs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    if-eqz p2, :cond_0

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null treatmentGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .locals 3

    .line 84
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;

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

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "treatmentGroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "legs"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;

    if-eqz v2, :cond_4

    .line 103
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    .line 105
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    .line 106
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public eventType()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->$hashCodeMemoized:Z

    .line 142
    :cond_1
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->$hashCode:I

    return v0
.end method

.method public legs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficPreRequestMetadata{eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->$toString:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public treatmentGroup()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    return-object v0
.end method
