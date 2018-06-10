.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;
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

.field private final attributionEventId:Ljava/lang/String;

.field private final attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

.field private final board:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final deeplinkTimestamp:Ljava/lang/String;

.field private final deeplinkUri:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final hardware:Ljava/lang/String;

.field private final imei:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final preloadId:Ljava/lang/String;

.field private final promoCode:Ljava/lang/String;

.field private final serial:Ljava/lang/String;

.field private final userUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p8

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 90
    iput-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 99
    iput-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->userUuid:Ljava/lang/String;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    return-void

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null userUuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null attributionEventType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null attributionEventId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p17}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .locals 3

    .line 223
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 224
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventType(Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 226
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->userUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;
    .locals 1

    .line 231
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;

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

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attributionEventId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attributionEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preloadId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "promoCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deeplinkUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deeplinkTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->userUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "board"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hardware"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mac"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
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

    .line 387
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public attributionEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventId:Ljava/lang/String;

    return-object v0
.end method

.method public attributionEventType()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    return-object v0
.end method

.method public board()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    return-object v0
.end method

.method public brand()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public clientId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public deeplinkTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public deeplinkUri()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    return-object v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

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

    .line 242
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;

    if-eqz v2, :cond_11

    .line 243
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    .line 245
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->userUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->userUuid:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public hardware()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 343
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 346
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 348
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 350
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 352
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 354
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 356
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 358
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 360
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->userUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 362
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 364
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 366
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 368
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 370
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 372
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 374
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 376
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 378
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    .line 379
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->$hashCodeMemoized:Z

    .line 382
    :cond_e
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->$hashCode:I

    return v0
.end method

.method public imei()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public mac()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public manufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    return-object v0
.end method

.method public preloadId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    return-object v0
.end method

.method public promoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public serial()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;
    .locals 2

    .line 218
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributionEventMetadata{attributionEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->attributionEventType:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->preloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->promoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deeplinkTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", board="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->board:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->hardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->serial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->$toString:Ljava/lang/String;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->userUuid:Ljava/lang/String;

    return-object v0
.end method
