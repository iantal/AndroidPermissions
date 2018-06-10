.class public abstract Lhqq;
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

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 155
    iput-wide v0, p0, Lhqq;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 156
    iput-wide v0, p0, Lhqq;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 158
    iput-wide v0, p0, Lhqq;->c:D

    .line 159
    iput-wide v0, p0, Lhqq;->d:D

    return-void
.end method


# virtual methods
.method abstract a()Lcom/ubercab/android/map/LatLngBounds;
.end method

.method public abstract a(Lcom/ubercab/android/map/LatLng;)Lhqq;
.end method

.method public b()Lcom/ubercab/android/map/LatLngBounds;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "range"
        }
    .end annotation

    .line 234
    iget-wide v0, p0, Lhqq;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhqq;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-wide v0, p0, Lhqq;->a:D

    iget-wide v2, p0, Lhqq;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqq;->a(Lcom/ubercab/android/map/LatLng;)Lhqq;

    .line 237
    :cond_0
    iget-wide v0, p0, Lhqq;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lhqq;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-wide v0, p0, Lhqq;->b:D

    iget-wide v2, p0, Lhqq;->d:D

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqq;->b(Lcom/ubercab/android/map/LatLng;)Lhqq;

    .line 240
    :cond_1
    invoke-virtual {p0}, Lhqq;->a()Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/ubercab/android/map/LatLng;)Lhqq;
.end method
