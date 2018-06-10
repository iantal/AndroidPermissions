.class public abstract Lcom/ubercab/android/map/CircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lhpl;
    .locals 4

    .line 96
    new-instance v0, Lhob;

    invoke-direct {v0}, Lhob;-><init>()V

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lhob;->a(I)Lhpl;

    move-result-object v0

    const/high16 v2, -0x1000000

    .line 98
    invoke-virtual {v0, v2}, Lhpl;->b(I)Lhpl;

    move-result-object v0

    const/16 v2, 0xa

    .line 99
    invoke-virtual {v0, v2}, Lhpl;->c(I)Lhpl;

    move-result-object v0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v2}, Lhpl;->a(Z)Lhpl;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 101
    invoke-virtual {v0, v2, v3}, Lhpl;->a(D)Lhpl;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lhpl;->d(I)Lhpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract b()I
.end method

.method public abstract c()D
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method
