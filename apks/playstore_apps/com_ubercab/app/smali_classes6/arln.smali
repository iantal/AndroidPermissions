.class public Larln;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Larlx;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larlx;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method


# virtual methods
.method a(Larmf;)Larme;
    .locals 2

    .line 79
    new-instance v0, Larme;

    invoke-virtual {p0}, Larln;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1, p1}, Larme;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larmf;)V

    return-object v0
.end method

.method a(Larmb;)Larmf;
    .locals 1

    .line 85
    new-instance v0, Larou;

    invoke-interface {p1}, Larmb;->cs_()Lhiq;

    move-result-object p1

    invoke-direct {v0, p1}, Larou;-><init>(Lhiq;)V

    return-object v0
.end method

.method a(Ljyi;Larlm;Larov;)Larmg;
    .locals 7

    .line 102
    new-instance v6, Larmg;

    .line 103
    invoke-virtual {p0}, Larln;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {p0}, Larln;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Larlx;

    move-object v0, v6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larlx;Larov;Larlm;Ljyi;)V

    return-object v6
.end method

.method a()Laros;
    .locals 2

    .line 73
    new-instance v0, Larlz;

    invoke-virtual {p0}, Larln;->d()Lhgk;

    move-result-object v1

    check-cast v1, Larlx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Larlz;-><init>(Larlx;)V

    return-object v0
.end method

.method a(Larpa;Larlm;)Larov;
    .locals 3

    .line 92
    invoke-virtual {p0}, Larln;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    new-instance v1, Larov;

    invoke-virtual {p0}, Larln;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v0, p2, p1, v2}, Larov;-><init>(Landroid/view/LayoutInflater;Larox;Larpa;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method a(Ljyi;Lamte;Larpb;)Larpa;
    .locals 1

    .line 112
    new-instance v0, Larpa;

    invoke-direct {v0, p1, p2, p3}, Larpa;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Latgh;
    .locals 1

    .line 133
    new-instance v0, Laopf;

    invoke-direct {v0, p1}, Laopf;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance p1, Latgh;

    invoke-direct {p1, v0}, Latgh;-><init>(Latgi;)V

    return-object p1
.end method

.method b()Larlk;
    .locals 2

    .line 119
    new-instance v0, Larly;

    invoke-virtual {p0}, Larln;->d()Lhgk;

    move-result-object v1

    check-cast v1, Larlx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Larly;-><init>(Larlx;)V

    return-object v0
.end method
