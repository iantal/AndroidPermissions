.class public Laftt;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Laftv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laftv;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafuh;
    .locals 8

    .line 42
    new-instance v2, Lafuc;

    invoke-direct {v2}, Lafuc;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Laftt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 47
    invoke-static {}, Laftm;->a()Laftn;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Laftt;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftv;

    invoke-virtual {p1, v0}, Laftn;->a(Laftv;)Laftn;

    move-result-object p1

    new-instance v0, Laftu;

    invoke-direct {v0, v2, v1}, Laftu;-><init>(Lafuc;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 49
    invoke-virtual {p1, v0}, Laftn;->a(Laftu;)Laftn;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laftn;->a()Laftw;

    move-result-object v4

    .line 52
    new-instance p1, Lafuh;

    .line 55
    invoke-interface {v4}, Laftw;->e()Lacpj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafuf;

    .line 57
    invoke-interface {v4}, Laftw;->g()Lafms;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Laftt;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftv;

    invoke-interface {v0}, Laftv;->j()Lafnb;

    move-result-object v6

    new-instance v7, Lafui;

    invoke-direct {v7, v4}, Lafui;-><init>(Laful;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lafuh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafuc;Lafuf;Laftw;Lafms;Lafnb;Lafui;)V

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 65
    sget v0, Lgsr;->ub__rider_refer_driver_card_view:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Laftt;->a(Landroid/view/ViewGroup;)Lafuh;

    move-result-object p1

    return-object p1
.end method
