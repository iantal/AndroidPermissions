.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
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

.field private final etaString:Ljava/lang/String;

.field private final walkFromDropoff:Ljava/lang/String;

.field private final walkFromDropoffEndLat:Ljava/lang/Double;

.field private final walkFromDropoffEndLng:Ljava/lang/Double;

.field private final walkFromDropoffStartLat:Ljava/lang/Double;

.field private final walkFromDropoffStartLng:Ljava/lang/Double;

.field private final walkRadius:Ljava/lang/Double;

.field private final walkToPickup:Ljava/lang/String;

.field private final walkToPickupEndLat:Ljava/lang/Double;

.field private final walkToPickupEndLng:Ljava/lang/Double;

.field private final walkToPickupStartLat:Ljava/lang/Double;

.field private final walkToPickupStartLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat:Ljava/lang/Double;

    if-eqz p4, :cond_8

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng:Ljava/lang/Double;

    if-eqz p5, :cond_7

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat:Ljava/lang/Double;

    if-eqz p6, :cond_6

    .line 91
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng:Ljava/lang/Double;

    if-eqz p7, :cond_5

    .line 95
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat:Ljava/lang/Double;

    if-eqz p8, :cond_4

    .line 99
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng:Ljava/lang/Double;

    if-eqz p9, :cond_3

    .line 103
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat:Ljava/lang/Double;

    if-eqz p10, :cond_2

    .line 107
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng:Ljava/lang/Double;

    if-eqz p11, :cond_1

    .line 111
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString:Ljava/lang/String;

    if-eqz p12, :cond_0

    .line 115
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius:Ljava/lang/Double;

    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkRadius"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null etaString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkFromDropoffEndLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkFromDropoffEndLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkFromDropoffStartLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkFromDropoffStartLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkToPickupEndLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkToPickupEndLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkToPickupStartLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkToPickupStartLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkFromDropoff"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null walkToPickup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 2

    .line 119
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 4

    .line 190
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 191
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickup(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 192
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoff(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    const-string v3, "Stub"

    .line 201
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->etaString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkRadius(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
    .locals 1

    .line 207
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

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

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickupStartLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickupStartLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickupEndLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickupEndLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoffStartLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoffStartLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoffEndLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoffEndLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "etaString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "walkRadius"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

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

    .line 317
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 218
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    if-eqz v2, :cond_3

    .line 219
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat:Ljava/lang/Double;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng:Ljava/lang/Double;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat:Ljava/lang/Double;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng:Ljava/lang/Double;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat:Ljava/lang/Double;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng:Ljava/lang/Double;

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat:Ljava/lang/Double;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng:Ljava/lang/Double;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius:Ljava/lang/Double;

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public etaString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 283
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 288
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 290
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 292
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 294
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 296
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 298
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 300
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 302
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 304
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 306
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 309
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->$hashCodeMemoized:Z

    .line 312
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 2

    .line 185
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItineraryPanelImpressionMetadata{walkToPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walkToPickupStartLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkToPickupStartLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkToPickupEndLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkToPickupEndLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoffStartLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoffStartLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoffEndLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoffEndLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walkRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->$toString:Ljava/lang/String;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public walkFromDropoff()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff:Ljava/lang/String;

    return-object v0
.end method

.method public walkFromDropoffEndLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat:Ljava/lang/Double;

    return-object v0
.end method

.method public walkFromDropoffEndLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng:Ljava/lang/Double;

    return-object v0
.end method

.method public walkFromDropoffStartLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat:Ljava/lang/Double;

    return-object v0
.end method

.method public walkFromDropoffStartLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng:Ljava/lang/Double;

    return-object v0
.end method

.method public walkRadius()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public walkToPickup()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup:Ljava/lang/String;

    return-object v0
.end method

.method public walkToPickupEndLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat:Ljava/lang/Double;

    return-object v0
.end method

.method public walkToPickupEndLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng:Ljava/lang/Double;

    return-object v0
.end method

.method public walkToPickupStartLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat:Ljava/lang/Double;

    return-object v0
.end method

.method public walkToPickupStartLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng:Ljava/lang/Double;

    return-object v0
.end method
