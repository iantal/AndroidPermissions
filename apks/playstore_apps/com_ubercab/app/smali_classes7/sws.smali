.class public Lsws;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lsxi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsxi;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lacpn;Ljyi;)Lacpb;
    .locals 1

    .line 117
    new-instance v0, Lacpd;

    invoke-direct {v0, p3, p1, p2}, Lacpd;-><init>(Ljyi;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lacpt;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)Lacpr;
    .locals 0

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->H()Lacpr;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lhmu;)Lafna;
    .locals 2

    .line 139
    new-instance v0, Lafna;

    .line 140
    invoke-virtual {p0}, Lsws;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lsxi;

    invoke-virtual {v1}, Lsxi;->a()Lafnd;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lafna;-><init>(Lafnd;Ljyi;Lhmu;)V

    return-object v0
.end method

.method a()Lafnb;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lsws;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lsxi;

    invoke-virtual {v0}, Lsxi;->b()Lafnb;

    move-result-object v0

    return-object v0
.end method

.method a(Ltbg;)Lafne;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;)Lagel;
    .locals 1

    .line 162
    new-instance v0, Lagel;

    invoke-direct {v0, p1}, Lagel;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Lhmu;)Lswo;
    .locals 1

    .line 108
    new-instance v0, Lswo;

    invoke-direct {v0, p1}, Lswo;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lswq;)Lsxg;
    .locals 1

    .line 132
    new-instance v0, Lsxg;

    invoke-direct {v0, p1, p2, p3}, Lsxg;-><init>(Ljyi;Lamte;Lsxh;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lafna;Lhmu;)Lsxo;
    .locals 1

    .line 102
    new-instance v0, Lsxo;

    invoke-direct {v0, p1, p2, p3}, Lsxo;-><init>(Landroid/content/Context;Lafna;Lhmu;)V

    return-object v0
.end method

.method b()Lagma;
    .locals 1

    .line 174
    new-instance v0, Lagma;

    invoke-direct {v0}, Lagma;-><init>()V

    return-object v0
.end method

.method b(Ljyi;)Lagmc;
    .locals 1

    .line 168
    new-instance v0, Lagmc;

    invoke-direct {v0, p1}, Lagmc;-><init>(Ljyi;)V

    return-object v0
.end method

.method b(Ljyi;Lamte;Lswq;)Ltbk;
    .locals 1

    .line 150
    new-instance v0, Ltbk;

    invoke-direct {v0, p1, p2, p3}, Ltbk;-><init>(Ljyi;Lamte;Ltbl;)V

    return-object v0
.end method

.method c()Ltbg;
    .locals 1

    .line 180
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    return-object v0
.end method
