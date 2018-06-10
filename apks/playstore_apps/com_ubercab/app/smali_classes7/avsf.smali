.class public Lavsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:S

.field private final b:S

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;)V
    .locals 4

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object v0, Lavse;->TRAFFIC_UI:Lavse;

    const-string v1, "light_moderate_threshold"

    const-wide/16 v2, 0x2f

    .line 126
    invoke-virtual {p2, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lavsf;->a:S

    .line 128
    sget-object v0, Lavse;->TRAFFIC_UI:Lavse;

    const-string v1, "moderate_heavy_threshold"

    const-wide/16 v2, 0x1e

    .line 130
    invoke-virtual {p2, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lavsf;->b:S

    .line 133
    sget-object v0, Lavse;->TRAFFIC_UI:Lavse;

    const-string v1, "light_color"

    .line 134
    invoke-virtual {p2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 138
    :cond_0
    sget v0, Lgsm;->ub__traffic_light:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lavsf;->c:I

    .line 140
    sget-object v0, Lavse;->TRAFFIC_UI:Lavse;

    const-string v1, "moderate_color"

    .line 141
    invoke-virtual {p2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 145
    :cond_1
    sget v0, Lgsm;->ub__traffic_moderate:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, p0, Lavsf;->d:I

    .line 147
    sget-object v0, Lavse;->TRAFFIC_UI:Lavse;

    const-string v1, "heavy_color"

    .line 148
    invoke-virtual {p2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 152
    :cond_2
    sget v0, Lgsm;->ub__traffic_heavy:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    iput v0, p0, Lavsf;->e:I

    .line 154
    sget-object v0, Lavse;->TRAFFIC_UI:Lavse;

    const-string v1, "outline_color"

    .line 155
    invoke-virtual {p2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 159
    :cond_3
    sget v0, Lgsm;->ub__traffic_outline:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    iput v0, p0, Lavsf;->g:I

    .line 161
    sget-object v0, Lavse;->TRAFFIC_UI:Lavse;

    const-string v1, "no_data_color"

    .line 162
    invoke-virtual {p2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 163
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_4
    iget p2, p0, Lavsf;->c:I

    :goto_4
    iput p2, p0, Lavsf;->f:I

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsn;->ui__traffic_route_line_outline_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lavsf;->h:F

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__traffic_route_line_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lavsf;->i:I

    return-void
.end method

.method private a(Ljava/util/List;II)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;II)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-ge p2, v2, :cond_0

    .line 353
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v2, v3}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private a(Landroid/util/SparseIntArray;Ljava/util/List;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;II)I"
        }
    .end annotation

    .line 312
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;

    .line 313
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;->trafficRatio()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v1}, Lavsf;->a(Ljava/lang/Short;)I

    move-result v1

    if-eq v1, p4, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;->startIndex()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1, p4, v1}, Landroid/util/SparseIntArray;->append(II)V

    move p4, v1

    goto :goto_0

    :cond_1
    return p4
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 329
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 330
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;

    .line 331
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;->trafficRatio()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p0, v3}, Lavsf;->b(Ljava/lang/Short;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    move-result-object v3

    .line 333
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;->startIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 335
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 336
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;->startIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 337
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 338
    :goto_1
    invoke-direct {p0, p1, v2, v4}, Lavsf;->a(Ljava/util/List;II)D

    move-result-wide v4

    .line 341
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata$Builder;

    move-result-object v2

    double-to-int v4, v4

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata$Builder;->distance(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata$Builder;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata$Builder;->trafficState(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata$Builder;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;

    move-result-object v2

    .line 345
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-ne p0, p1, :cond_3

    return v0

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    .line 109
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_5

    return v1

    .line 112
    :cond_5
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-eq v4, v5, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public static a(Lavsb;Lavsb;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lavsb;->b()[I

    move-result-object v2

    invoke-virtual {p1}, Lavsb;->b()[I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p0}, Lavsb;->a()[F

    move-result-object p0

    invoke-virtual {p1}, Lavsb;->a()[F

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 260
    iget v0, p0, Lavsf;->f:I

    return v0
.end method

.method a(Ljava/lang/Short;)I
    .locals 2

    if-nez p1, :cond_0

    .line 283
    iget p1, p0, Lavsf;->f:I

    return p1

    .line 284
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-short v1, p0, Lavsf;->a:S

    if-lt v0, v1, :cond_1

    .line 285
    iget p1, p0, Lavsf;->c:I

    return p1

    .line 286
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget-short v0, p0, Lavsf;->b:S

    if-lt p1, v0, :cond_2

    .line 287
    iget p1, p0, Lavsf;->d:I

    return p1

    .line 289
    :cond_2
    iget p1, p0, Lavsf;->e:I

    return p1
.end method

.method public a(Ljava/util/List;)Lavsb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;)",
            "Lavsb;"
        }
    .end annotation

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;

    move-result-object p1

    const/16 v0, 0x64

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->percentage(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->NO_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    .line 230
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->trafficState(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;

    move-result-object p1

    const/4 v0, 0x1

    .line 232
    new-array v2, v0, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    new-array v0, v0, [I

    iget v3, p0, Lavsf;->f:I

    aput v3, v0, v1

    .line 233
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 232
    invoke-static {v2, v0, p1}, Lavsb;->a([F[ILjava/util/List;)Lavsb;

    move-result-object p1

    return-object p1

    .line 235
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 236
    new-array v2, v0, [F

    .line 237
    new-array v3, v0, [I

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;

    .line 242
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->percentage()Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    aput v6, v2, v1

    .line 243
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio()Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p0, v6}, Lavsf;->a(Ljava/lang/Short;)I

    move-result v6

    aput v6, v3, v1

    .line 246
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;

    move-result-object v6

    .line 247
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->percentage()Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Short;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->percentage(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;

    move-result-object v6

    .line 248
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio()Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {p0, v5}, Lavsf;->b(Ljava/lang/Short;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->trafficState(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;

    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;

    move-result-object v5

    .line 250
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {v2, v3, v4}, Lavsb;->a([F[ILjava/util/List;)Lavsb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lavsc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lavsd;",
            ">;)",
            "Lavsc;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 185
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget p2, p0, Lavsf;->f:I

    invoke-virtual {p1, v2, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lavsc;->a(Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;)Lavsc;

    move-result-object p1

    return-object p1

    .line 190
    :cond_0
    iget v1, p0, Lavsf;->f:I

    .line 191
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavsd;

    .line 192
    invoke-virtual {v3}, Lavsd;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 193
    invoke-virtual {v3}, Lavsd;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;

    .line 194
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;->startIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    .line 195
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;->trafficRatio()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v1}, Lavsf;->a(Ljava/lang/Short;)I

    move-result v1

    .line 198
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavsd;

    .line 203
    invoke-virtual {v3}, Lavsd;->b()Ljava/util/List;

    move-result-object v4

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 205
    invoke-direct {p0, p1, v4, v5, v1}, Lavsf;->a(Landroid/util/SparseIntArray;Ljava/util/List;II)I

    move-result v1

    .line 208
    invoke-virtual {v3}, Lavsd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhmy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-direct {p0, v3, v4}, Lavsf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {v0, p1, v2}, Lavsc;->a(Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;)Lavsc;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 266
    iget v0, p0, Lavsf;->g:I

    return v0
.end method

.method b(Ljava/lang/Short;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;
    .locals 2

    if-nez p1, :cond_0

    .line 296
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->NO_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    return-object p1

    .line 297
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-short v1, p0, Lavsf;->a:S

    if-lt v0, v1, :cond_1

    .line 298
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->LIGHT:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    return-object p1

    .line 299
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget-short v0, p0, Lavsf;->b:S

    if-lt p1, v0, :cond_2

    .line 300
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->MODERATE:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    return-object p1

    .line 302
    :cond_2
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->HEAVY:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    return-object p1
.end method

.method public c()F
    .locals 1

    .line 271
    iget v0, p0, Lavsf;->h:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 276
    iget v0, p0, Lavsf;->i:I

    return v0
.end method
