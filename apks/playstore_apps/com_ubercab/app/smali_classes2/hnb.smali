.class public final Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 196
    iput-wide v0, p0, Lhnb;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 197
    iput-wide v0, p0, Lhnb;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 198
    iput-wide v0, p0, Lhnb;->c:D

    .line 199
    iput-wide v0, p0, Lhnb;->d:D

    return-void
.end method

.method private a(D)Z
    .locals 5

    .line 233
    iget-wide v0, p0, Lhnb;->c:D

    iget-wide v2, p0, Lhnb;->d:D

    cmpg-double v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz v4, :cond_1

    .line 234
    iget-wide v2, p0, Lhnb;->c:D

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_0

    iget-wide v2, p0, Lhnb;->d:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 236
    :cond_1
    iget-wide v2, p0, Lhnb;->c:D

    cmpg-double v4, v2, p1

    if-lez v4, :cond_3

    iget-wide v2, p0, Lhnb;->d:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 7

    .line 245
    iget-wide v0, p0, Lhnb;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhnb;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v2, p0, Lhnb;->a:D

    iget-wide v4, p0, Lhnb;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v3, p0, Lhnb;->b:D

    iget-wide v5, p0, Lhnb;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bounds must have at least two points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;
    .locals 6

    .line 214
    iget-wide v0, p0, Lhnb;->a:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lhnb;->a:D

    .line 215
    iget-wide v0, p0, Lhnb;->b:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lhnb;->b:D

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    .line 218
    iget-wide v2, p0, Lhnb;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iput-wide v0, p0, Lhnb;->c:D

    .line 220
    iput-wide v0, p0, Lhnb;->d:D

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0, v0, v1}, Lhnb;->a(D)Z

    move-result p1

    if-nez p1, :cond_2

    .line 222
    iget-wide v2, p0, Lhnb;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lhnb;->d:D

    .line 223
    invoke-static {v4, v5, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->b(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    .line 224
    iput-wide v0, p0, Lhnb;->c:D

    goto :goto_0

    .line 226
    :cond_1
    iput-wide v0, p0, Lhnb;->d:D

    :cond_2
    :goto_0
    return-object p0
.end method
