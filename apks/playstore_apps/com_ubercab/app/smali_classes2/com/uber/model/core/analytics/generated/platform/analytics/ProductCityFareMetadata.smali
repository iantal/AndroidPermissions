.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;
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

.field private final cityId:Ljava/lang/String;

.field private final cityVehicles:Ljava/lang/String;

.field private final destinationLat:Ljava/lang/Double;

.field private final destinationLng:Ljava/lang/Double;

.field private final displayedVehicles:Ljava/lang/String;

.field private final fareVehicles:Ljava/lang/String;

.field private final pickupLat:Ljava/lang/Double;

.field private final pickupLng:Ljava/lang/Double;

.field private final selectedVvid:Ljava/lang/Integer;

.field private final trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

.field private final userLastSelectedVvid:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    if-eqz p2, :cond_9

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityId:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityVehicles:Ljava/lang/String;

    if-eqz p4, :cond_7

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->fareVehicles:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->displayedVehicles:Ljava/lang/String;

    if-eqz p6, :cond_5

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->selectedVvid:Ljava/lang/Integer;

    if-eqz p7, :cond_4

    .line 92
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->userLastSelectedVvid:Ljava/lang/Integer;

    if-eqz p8, :cond_3

    .line 96
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLat:Ljava/lang/Double;

    if-eqz p9, :cond_2

    .line 100
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLng:Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 104
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLat:Ljava/lang/Double;

    if-eqz p11, :cond_0

    .line 108
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLng:Ljava/lang/Double;

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userLastSelectedVvid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null selectedVvid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayedVehicles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fareVehicles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cityVehicles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cityId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trigger"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 4

    .line 178
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->trigger(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 180
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityVehicles(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 182
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->fareVehicles(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 183
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->displayedVehicles(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->selectedVvid(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->userLastSelectedVvid(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;
    .locals 1

    .line 194
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;

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

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trigger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cityId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cityVehicles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityVehicles:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fareVehicles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->fareVehicles:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "displayedVehicles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->displayedVehicles:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "selectedVvid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->selectedVvid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userLastSelectedVvid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->userLastSelectedVvid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pickupLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pickupLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "destinationLng"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLng:Ljava/lang/Double;

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

    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public cityId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public cityVehicles()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityVehicles:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public displayedVehicles()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->displayedVehicles:Ljava/lang/String;

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

    .line 205
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;

    if-eqz v2, :cond_3

    .line 206
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityId:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityVehicles:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityVehicles:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->fareVehicles:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->fareVehicles:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->displayedVehicles:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->displayedVehicles:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->selectedVvid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->selectedVvid:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->userLastSelectedVvid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->userLastSelectedVvid:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLat:Ljava/lang/Double;

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLng:Ljava/lang/Double;

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLat:Ljava/lang/Double;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLng:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLng:Ljava/lang/Double;

    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public fareVehicles()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->fareVehicles:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 266
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 271
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 273
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityVehicles:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 275
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->fareVehicles:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 277
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->displayedVehicles:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 279
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->selectedVvid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 281
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->userLastSelectedVvid:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 283
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 285
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 287
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 290
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->$hashCodeMemoized:Z

    .line 293
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->$hashCode:I

    return v0
.end method

.method public pickupLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLat:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLng:Ljava/lang/Double;

    return-object v0
.end method

.method public selectedVvid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->selectedVvid:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 2

    .line 173
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductCityFareMetadata{trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityVehicles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityVehicles:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareVehicles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->fareVehicles:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedVehicles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->displayedVehicles:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->selectedVvid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLastSelectedVvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->userLastSelectedVvid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->$toString:Ljava/lang/String;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trigger()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    return-object v0
.end method

.method public userLastSelectedVvid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->userLastSelectedVvid:Ljava/lang/Integer;

    return-object v0
.end method
