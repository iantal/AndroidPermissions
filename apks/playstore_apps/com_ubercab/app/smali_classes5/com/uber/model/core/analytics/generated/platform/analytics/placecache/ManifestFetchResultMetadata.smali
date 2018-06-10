.class public Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final appState:Ljava/lang/String;

.field private final cityId:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final freeDiskMb:Ljava/lang/Long;

.field private final freeRAMMb:Ljava/lang/Long;

.field private final isMetered:Ljava/lang/Boolean;

.field private final lastCityId:Ljava/lang/String;

.field private final lastFetchedBefore:Ljava/lang/Integer;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final manifestTTL:Ljava/lang/Integer;

.field private final placeCountInTable:Ljava/lang/Long;

.field private final radius:Ljava/lang/Double;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->error:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->manifestTTL:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastFetchedBefore:Ljava/lang/Integer;

    if-eqz p4, :cond_3

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->placeCountInTable:Ljava/lang/Long;

    if-eqz p5, :cond_2

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->latitude:Ljava/lang/Double;

    if-eqz p6, :cond_1

    .line 97
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->longitude:Ljava/lang/Double;

    if-eqz p7, :cond_0

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->radius:Ljava/lang/Double;

    .line 102
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    .line 103
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    .line 104
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    .line 105
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    .line 106
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    .line 107
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    .line 108
    iput-object p14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null radius"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null longitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null placeCountInTable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lastFetchedBefore"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null manifestTTL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null error"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 4

    .line 200
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 201
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->manifestTTL(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->lastFetchedBefore(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->placeCountInTable(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->radius(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;
    .locals 1

    .line 212
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;

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

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->error:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "manifestTTL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->manifestTTL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lastFetchedBefore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastFetchedBefore:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "placeCountInTable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->placeCountInTable:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->latitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->radius:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lastCityId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cityId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isMetered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "freeDiskMb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "freeRAMMb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "version"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 344
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public appState()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    return-object v0
.end method

.method public cityId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

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

    .line 223
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;

    if-eqz v2, :cond_a

    .line 224
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->error:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->manifestTTL:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->manifestTTL:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastFetchedBefore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastFetchedBefore:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->placeCountInTable:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->placeCountInTable:Ljava/lang/Long;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->latitude:Ljava/lang/Double;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->longitude:Ljava/lang/Double;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->radius:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->radius:Ljava/lang/Double;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public error()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->error:Ljava/lang/String;

    return-object v0
.end method

.method public freeDiskMb()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    return-object v0
.end method

.method public freeRAMMb()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 306
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 311
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->manifestTTL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 313
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastFetchedBefore:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 315
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->placeCountInTable:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 317
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->latitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 319
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 321
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->radius:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 323
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 325
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 327
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 329
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 331
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 333
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 336
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->$hashCodeMemoized:Z

    .line 339
    :cond_7
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->$hashCode:I

    return v0
.end method

.method public isMetered()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastCityId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    return-object v0
.end method

.method public lastFetchedBefore()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastFetchedBefore:Ljava/lang/Integer;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public manifestTTL()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->manifestTTL:Ljava/lang/Integer;

    return-object v0
.end method

.method public placeCountInTable()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->placeCountInTable:Ljava/lang/Long;

    return-object v0
.end method

.method public radius()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->radius:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;
    .locals 2

    .line 195
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManifestFetchResultMetadata{error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manifestTTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->manifestTTL:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastFetchedBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastFetchedBefore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeCountInTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->placeCountInTable:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->radius:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeDiskMb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeRAMMb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->$toString:Ljava/lang/String;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version:Ljava/lang/String;

    return-object v0
.end method
