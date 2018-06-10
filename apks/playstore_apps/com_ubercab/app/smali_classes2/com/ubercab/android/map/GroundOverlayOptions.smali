.class public abstract Lcom/ubercab/android/map/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lhqj;
    .locals 3

    .line 126
    new-instance v0, Lhoc;

    invoke-direct {v0}, Lhoc;-><init>()V

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lhoc;->d(F)Lhqj;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lhqj;->a(F)Lhqj;

    move-result-object v0

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Lhqj;->a(I)Lhqj;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lhqj;->e(F)Lhqj;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 131
    invoke-virtual {v0, v2}, Lhqj;->b(F)Lhqj;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lhqj;->c(F)Lhqj;

    move-result-object v0

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2}, Lhqj;->a(Z)Lhqj;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lhqj;->f(F)Lhqj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLatLngBounds;
.end method

.method public abstract b()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract c()Lcom/ubercab/android/map/BitmapDescriptor;
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()Z
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()I
.end method
