.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;
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

.field private final destinations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;",
            ">;"
        }
    .end annotation
.end field

.field private final lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

.field private final position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

.field private final previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

.field private final reason:Ljava/lang/String;

.field private final routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 1

    .line 119
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;
    .locals 1

    .line 124
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;

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

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "position."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastMatchedPosition."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "previousOrigin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "routeParameters."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
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

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public destinations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerDestination;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 135
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;

    if-eqz v2, :cond_a

    .line 136
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    .line 150
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    .line 153
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 190
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->$hashCode:I

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->$hashCodeMemoized:Z

    .line 209
    :cond_7
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->$hashCode:I

    return v0
.end method

.method public lastMatchedPosition()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-object v0
.end method

.method public position()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-object v0
.end method

.method public previousOrigin()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-object v0
.end method

.method public reason()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public routeParameters()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XplorerRouteEventMetaData{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->position:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMatchedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->lastMatchedPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->previousOrigin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->destinations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->routeParameters:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->$toString:Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteEventMetaData;->type:Ljava/lang/String;

    return-object v0
.end method
