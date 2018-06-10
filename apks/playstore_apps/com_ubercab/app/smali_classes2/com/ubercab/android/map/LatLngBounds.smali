.class public abstract Lcom/ubercab/android/map/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/android/map/LatLng;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/ubercab/android/map/LatLngBounds;->validateLatLng(Lcom/ubercab/android/map/LatLng;)V

    return-void
.end method

.method public static builder()Lhqq;
    .locals 1

    .line 63
    new-instance v0, Lhod;

    invoke-direct {v0}, Lhod;-><init>()V

    return-object v0
.end method

.method private containsLatitude(D)Z
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private containsLongitude(D)Z
    .locals 5

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz v4, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    cmpg-double v4, v2, p1

    if-lez v4, :cond_3

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public static create(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds;
    .locals 5

    .line 26
    invoke-static {p0}, Lcom/ubercab/android/map/LatLngBounds;->validateLatLng(Lcom/ubercab/android/map/LatLng;)V

    .line 27
    invoke-static {p1}, Lcom/ubercab/android/map/LatLngBounds;->validateLatLng(Lcom/ubercab/android/map/LatLng;)V

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Latitude south > north."

    invoke-static {v0, v1}, Lhsn;->a(ZLjava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/ubercab/android/map/LatLngBounds;->builder()Lhqq;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lhqq;->a(Lcom/ubercab/android/map/LatLng;)Lhqq;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lhqq;->b(Lcom/ubercab/android/map/LatLng;)Lhqq;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lhqq;->b()Lcom/ubercab/android/map/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeLongitude(D)D
    .locals 4

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    sub-double/2addr p0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v2

    add-double/2addr p0, v2

    rem-double/2addr p0, v2

    sub-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method private static validateLatLng(Lcom/ubercab/android/map/LatLng;)V
    .locals 7

    const-string v0, "LatLng is null."

    .line 142
    invoke-static {p0, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Latitude is less than -90."

    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Latitude is greater than 90."

    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "Longitude is less than -180."

    invoke-static {v2, v3}, Lhsn;->a(ZLjava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string p0, "Longitude is greater than 180."

    invoke-static {v0, p0}, Lhsn;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public center()Lcom/ubercab/android/map/LatLng;
    .locals 9

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v4

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v6

    cmpg-double v8, v6, v4

    if-gtz v8, :cond_0

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    add-double/2addr v4, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 94
    invoke-static {v4, v5}, Lcom/ubercab/android/map/LatLngBounds;->normalizeLongitude(D)D

    move-result-wide v4

    .line 96
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public contains(Lcom/ubercab/android/map/LatLng;)Z
    .locals 2

    .line 73
    invoke-static {p1}, Lcom/ubercab/android/map/LatLngBounds;->validateLatLng(Lcom/ubercab/android/map/LatLng;)V

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/map/LatLngBounds;->containsLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract northeast()Lcom/ubercab/android/map/LatLng;
.end method

.method public abstract southwest()Lcom/ubercab/android/map/LatLng;
.end method

.method public abstract toBuilder()Lhqq;
.end method
