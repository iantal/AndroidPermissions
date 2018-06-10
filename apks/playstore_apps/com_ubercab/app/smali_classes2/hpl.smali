.class public abstract Lhpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/ubercab/android/map/CircleOptions;
.end method

.method public abstract a(D)Lhpl;
.end method

.method public abstract a(I)Lhpl;
.end method

.method public abstract a(Lcom/ubercab/android/location/UberLatLng;)Lhpl;
.end method

.method public abstract a(Z)Lhpl;
.end method

.method public b()Lcom/ubercab/android/map/CircleOptions;
    .locals 6

    .line 181
    invoke-virtual {p0}, Lhpl;->a()Lcom/ubercab/android/map/CircleOptions;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/ubercab/android/map/CircleOptions;->c()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "radius < 0"

    invoke-static {v3, v4}, Lhsn;->a(ZLjava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Lcom/ubercab/android/map/CircleOptions;->e()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "stroke width < 0"

    invoke-static {v1, v2}, Lhsn;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract b(I)Lhpl;
.end method

.method public abstract c(I)Lhpl;
.end method

.method public abstract d(I)Lhpl;
.end method
