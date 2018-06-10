.class public Lvth;
.super Lvsq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lvsq;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public b()Lrhj;
    .locals 2

    .line 37
    new-instance v0, Lvtg;

    .line 38
    invoke-virtual {p0}, Lvth;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->U()Lvtk;

    move-result-object v1

    invoke-direct {v0, v1}, Lvtg;-><init>(Lvtk;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "RefinedItinerary"

    return-object v0
.end method

.method public d()Lvsy;
    .locals 1

    .line 21
    new-instance v0, Lvti;

    invoke-direct {v0}, Lvti;-><init>()V

    return-object v0
.end method
