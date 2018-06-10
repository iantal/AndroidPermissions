.class public abstract Lcom/ubercab/android/map/PuckOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lhsq;
    .locals 3

    .line 122
    new-instance v0, Lhom;

    invoke-direct {v0}, Lhom;-><init>()V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lhom;->a(F)Lhsq;

    move-result-object v0

    const/16 v1, 0xa

    .line 124
    invoke-virtual {v0, v1}, Lhsq;->a(I)Lhsq;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lhsq;->b(I)Lhsq;

    move-result-object v0

    const/16 v1, 0x14

    .line 126
    invoke-virtual {v0, v1}, Lhsq;->e(I)Lhsq;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 127
    invoke-virtual {v0, v1, v2}, Lhsq;->a(J)Lhsq;

    move-result-object v0

    const/4 v1, -0x1

    .line 128
    invoke-virtual {v0, v1}, Lhsq;->c(I)Lhsq;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Lhsq;->d(I)Lhsq;

    move-result-object v0

    const v1, -0xffff01

    .line 130
    invoke-virtual {v0, v1}, Lhsq;->f(I)Lhsq;

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lhsq;->h(I)Lhsq;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Lhsq;->g(I)Lhsq;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lhsq;->i(I)Lhsq;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lhsq;->j(I)Lhsq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract b()F
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method
