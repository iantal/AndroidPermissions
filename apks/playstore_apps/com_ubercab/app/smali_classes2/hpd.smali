.class public abstract Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/ubercab/android/map/CameraPosition;
.end method

.method public abstract a(F)Lhpd;
.end method

.method public abstract a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;
.end method

.method public b()Lcom/ubercab/android/map/CameraPosition;
    .locals 6

    .line 133
    invoke-virtual {p0}, Lhpd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

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
    const-string v5, "zoom < 0"

    invoke-static {v1, v5}, Lhsn;->a(ZLjava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "tilt < 0"

    invoke-static {v1, v2}, Lhsn;->a(ZLjava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "tilt > 90"

    invoke-static {v1, v2}, Lhsn;->a(ZLjava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v2, "offset < -1"

    invoke-static {v1, v2}, Lhsn;->a(ZLjava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-string v1, "offset > 1"

    invoke-static {v3, v1}, Lhsn;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract b(F)Lhpd;
.end method

.method public abstract c(F)Lhpd;
.end method

.method public abstract d(F)Lhpd;
.end method
