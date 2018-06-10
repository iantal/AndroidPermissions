.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;
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

.field private final altitude:Ljava/lang/Double;

.field private final epe:Ljava/lang/Double;

.field private final heading:Ljava/lang/Double;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final offRoute:Ljava/lang/Boolean;

.field private final pinned:Ljava/lang/Boolean;

.field private final rawSensorEpe:Ljava/lang/Double;

.field private final rawSensorHeading:Ljava/lang/Double;

.field private final rawSensorLatitude:Ljava/lang/Double;

.field private final rawSensorLongitude:Ljava/lang/Double;

.field private final rawSensorSpeed:Ljava/lang/Double;

.field private final speed:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    .line 78
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    .line 79
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    .line 80
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    .line 81
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    .line 82
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;
    .locals 1

    .line 175
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;
    .locals 1

    .line 180
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

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

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "heading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "altitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pinned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "offRoute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "epe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rawSensorLatitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rawSensorLongitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    if-eqz v0, :cond_a

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rawSensorSpeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    if-eqz v0, :cond_b

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rawSensorEpe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    if-eqz v0, :cond_c

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rawSensorHeading"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
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

    .line 314
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public altitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public epe()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

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

    .line 191
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    if-eqz v2, :cond_10

    .line 192
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 278
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 283
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 285
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 287
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 289
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 291
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 293
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 295
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 297
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 299
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 301
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 303
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 305
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    .line 306
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->$hashCode:I

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->$hashCodeMemoized:Z

    .line 309
    :cond_d
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->$hashCode:I

    return v0
.end method

.method public heading()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public offRoute()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pinned()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public rawSensorEpe()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    return-object v0
.end method

.method public rawSensorHeading()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public rawSensorLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public rawSensorLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public rawSensorSpeed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public speed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;
    .locals 2

    .line 170
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XplorerGpsPosition{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorEpe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->$toString:Ljava/lang/String;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->$toString:Ljava/lang/String;

    return-object v0
.end method
