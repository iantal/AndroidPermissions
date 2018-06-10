.class public abstract Lhqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/ubercab/android/map/GroundOverlayOptions;
.end method

.method public abstract a(F)Lhqj;
.end method

.method public abstract a(I)Lhqj;
.end method

.method public abstract a(Lcom/ubercab/android/location/UberLatLng;)Lhqj;
.end method

.method public abstract a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhqj;
.end method

.method public abstract a(Z)Lhqj;
.end method

.method public b()Lcom/ubercab/android/map/GroundOverlayOptions;
    .locals 7

    .line 249
    invoke-virtual {p0}, Lhqj;->a()Lcom/ubercab/android/map/GroundOverlayOptions;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: position or bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have both a position and bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v5, "width < 0"

    invoke-static {v1, v5}, Lhsn;->a(ZLjava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->d()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const-string v5, "height < 0"

    invoke-static {v1, v5}, Lhsn;->a(ZLjava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->e()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-string v5, "anchor-u < 0"

    invoke-static {v1, v5}, Lhsn;->a(ZLjava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->e()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const-string v6, "anchor-u > 1"

    invoke-static {v1, v6}, Lhsn;->a(ZLjava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->f()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v6, "anchor-v < 0"

    invoke-static {v1, v6}, Lhsn;->a(ZLjava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->f()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    const-string v6, "anchor-v > 1"

    invoke-static {v1, v6}, Lhsn;->a(ZLjava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->j()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    const-string v2, "transparency < 0"

    invoke-static {v1, v2}, Lhsn;->a(ZLjava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Lcom/ubercab/android/map/GroundOverlayOptions;->j()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    const-string v1, "transparency > 1"

    invoke-static {v3, v1}, Lhsn;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract b(F)Lhqj;
.end method

.method public abstract c(F)Lhqj;
.end method

.method public abstract d(F)Lhqj;
.end method

.method public abstract e(F)Lhqj;
.end method

.method public abstract f(F)Lhqj;
.end method
