.class public Ltwq;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Ltwx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltwx;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lqwx;Lauof;)Ltwz;
    .locals 1

    .line 59
    new-instance v0, Ltwz;

    invoke-direct {v0, p2, p1}, Ltwz;-><init>(Lauof;Lqwx;)V

    return-object v0
.end method

.method a(Ltwp;)Ltxa;
    .locals 2

    .line 65
    new-instance v0, Ltxa;

    invoke-virtual {p0}, Ltwq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ltwx;

    invoke-direct {v0, v1, p1}, Ltxa;-><init>(Ltwx;Ltwp;)V

    return-object v0
.end method

.method a(Lgtq;)Ltxh;
    .locals 1

    .line 71
    new-instance v0, Ltxh;

    invoke-direct {v0, p1}, Ltxh;-><init>(Lgtq;)V

    return-object v0
.end method
