.class public abstract Lxcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lxcy;)Lxcx;
    .locals 1

    .line 245
    new-instance v0, Lxcx;

    invoke-direct {v0, p0}, Lxcx;-><init>(Lxcy;)V

    return-object v0
.end method

.method static a(Lxcv;)Lxcy;
    .locals 0

    .line 252
    invoke-virtual {p0}, Lxcv;->a()Lxcy;

    move-result-object p0

    return-object p0
.end method

.method static a(Lxco;Lxcv;Lhiq;)Lxcz;
    .locals 2

    .line 261
    new-instance v0, Lxcz;

    new-instance v1, Lxhd;

    invoke-direct {v1, p0}, Lxhd;-><init>(Lxhi;)V

    invoke-direct {v0, p1, v1, p2, p0}, Lxcz;-><init>(Lxcv;Lxhd;Lhiq;Lxco;)V

    return-object v0
.end method
