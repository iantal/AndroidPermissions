.class public Lvfu;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lvfz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfz;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lauof;)Lvfp;
    .locals 1

    .line 73
    new-instance v0, Lvfp;

    invoke-direct {v0, p1, p2}, Lvfp;-><init>(Landroid/content/Context;Lauof;)V

    return-object v0
.end method

.method a(Ljyi;Lcom/uber/rib/core/RibActivity;Lauoy;Lauof;)Lvgg;
    .locals 1

    .line 83
    new-instance v0, Lvgg;

    invoke-direct {v0, p1, p2, p4, p3}, Lvgg;-><init>(Ljyi;Landroid/content/Context;Lauof;Lauoy;)V

    return-object v0
.end method

.method a(Lvft;)Lvgh;
    .locals 2

    .line 90
    new-instance v0, Lvgh;

    invoke-virtual {p0}, Lvfu;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lvfz;

    invoke-direct {v0, v1, p1}, Lvgh;-><init>(Lvfz;Lvft;)V

    return-object v0
.end method
