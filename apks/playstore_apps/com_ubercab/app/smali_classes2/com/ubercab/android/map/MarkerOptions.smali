.class public abstract Lcom/ubercab/android/map/MarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lhrr;
    .locals 3

    .line 112
    new-instance v0, Lhog;

    invoke-direct {v0}, Lhog;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v0, v1}, Lhog;->a(F)Lhrr;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    invoke-virtual {v0, v2}, Lhrr;->b(F)Lhrr;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lhrr;->d(F)Lhrr;

    move-result-object v0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lhrr;->e(F)Lhrr;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lhrr;->f(F)Lhrr;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lhrr;->a(I)Lhrr;

    move-result-object v0

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2}, Lhrr;->a(Z)Lhrr;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lhrr;->b(Z)Lhrr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/map/BitmapDescriptor;
.end method

.method public abstract b()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method
