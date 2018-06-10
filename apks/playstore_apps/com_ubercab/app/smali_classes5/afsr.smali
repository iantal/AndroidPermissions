.class public Lafsr;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafss;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafss;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafth;
    .locals 13

    .line 55
    new-instance v2, Lafsy;

    invoke-direct {v2}, Lafsy;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lafsr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 60
    invoke-static {}, Lafsm;->b()Lafsn;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lafsr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafss;

    invoke-virtual {p1, v0}, Lafsn;->a(Lafss;)Lafsn;

    move-result-object p1

    new-instance v0, Lafsu;

    invoke-direct {v0, v2, v1}, Lafsu;-><init>(Lafsy;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 62
    invoke-virtual {p1, v0}, Lafsn;->a(Lafsu;)Lafsn;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lafsn;->a()Lafst;

    move-result-object v3

    .line 65
    new-instance p1, Lafth;

    .line 69
    invoke-interface {v3}, Lafst;->R_()Lhgr;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laftf;

    .line 70
    invoke-interface {v3}, Lafst;->c()Ljyi;

    move-result-object v5

    .line 71
    invoke-interface {v3}, Lafst;->j()Lafnb;

    move-result-object v6

    .line 72
    invoke-interface {v3}, Lafst;->l()Lapvr;

    move-result-object v7

    .line 73
    invoke-interface {v3}, Lafst;->m()Lapvs;

    move-result-object v8

    .line 74
    invoke-interface {v3}, Lafst;->o()Lgob;

    move-result-object v9

    new-instance v10, Lativ;

    invoke-direct {v10, v3}, Lativ;-><init>(Latiw;)V

    new-instance v11, Latkj;

    invoke-direct {v11, v3}, Latkj;-><init>(Latkk;)V

    .line 77
    invoke-interface {v3}, Lafst;->n()Lnfk;

    move-result-object v12

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lafth;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafsy;Lafst;Laftf;Ljyi;Lafnb;Lapvr;Lapvs;Lgob;Lativ;Latkj;Lnfk;)V

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 83
    sget v0, Lgsr;->ub__card_rating:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lafsr;->a(Landroid/view/ViewGroup;)Lafth;

    move-result-object p1

    return-object p1
.end method
