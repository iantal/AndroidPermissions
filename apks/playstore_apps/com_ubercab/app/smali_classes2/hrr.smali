.class public abstract Lhrr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/ubercab/android/map/MarkerOptions;
.end method

.method public abstract a(F)Lhrr;
.end method

.method public abstract a(I)Lhrr;
.end method

.method public abstract a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;
.end method

.method public abstract a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;
.end method

.method public abstract a(Ljava/lang/String;)Lhrr;
.end method

.method public abstract a(Z)Lhrr;
.end method

.method public b()Lcom/ubercab/android/map/MarkerOptions;
    .locals 7

    .line 252
    invoke-virtual {p0}, Lhrr;->a()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "alpha < 0"

    invoke-static {v1, v5}, Lhsn;->a(ZLjava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v6, "alpha > 1"

    invoke-static {v1, v6}, Lhsn;->a(ZLjava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v6, "anchor-u < 0"

    invoke-static {v1, v6}, Lhsn;->a(ZLjava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v6, "anchor-u > 1"

    invoke-static {v1, v6}, Lhsn;->a(ZLjava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v2, "anchor-v < 0"

    invoke-static {v1, v2}, Lhsn;->a(ZLjava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v1, "anchor-v > 1"

    invoke-static {v3, v1}, Lhsn;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract b(F)Lhrr;
.end method

.method public abstract b(Z)Lhrr;
.end method

.method public abstract c(F)Lhrr;
.end method

.method public abstract d(F)Lhrr;
.end method

.method public abstract e(F)Lhrr;
.end method

.method public abstract f(F)Lhrr;
.end method
