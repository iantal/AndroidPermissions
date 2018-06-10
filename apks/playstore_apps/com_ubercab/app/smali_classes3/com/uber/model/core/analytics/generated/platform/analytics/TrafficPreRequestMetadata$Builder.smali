.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs:Ljava/util/List;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->eventType()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->treatmentGroup()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->legs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "eventType",
            "treatmentGroup"
        }
    .end annotation

    const-string v0, ""

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    if-nez v1, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    if-nez v1, :cond_1

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " treatmentGroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    .line 236
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$1;)V

    return-object v0

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public eventType(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public legs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs:Ljava/util/List;

    return-object p0
.end method

.method public treatmentGroup(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null treatmentGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
