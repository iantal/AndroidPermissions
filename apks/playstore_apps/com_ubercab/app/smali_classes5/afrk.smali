.class public Lafrk;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafrm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafrm;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafru;
    .locals 4

    .line 37
    new-instance v0, Lafrp;

    invoke-direct {v0}, Lafrp;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lafrk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 42
    invoke-static {}, Lafrg;->a()Lafrh;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lafrk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafrm;

    invoke-virtual {v1, v2}, Lafrh;->a(Lafrm;)Lafrh;

    move-result-object v1

    new-instance v2, Lafrl;

    invoke-direct {v2, v0, p1}, Lafrl;-><init>(Lafrp;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 44
    invoke-virtual {v1, v2}, Lafrh;->a(Lafrl;)Lafrh;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lafrh;->a()Lafrn;

    move-result-object v1

    .line 47
    new-instance v2, Lafru;

    .line 48
    invoke-interface {v1}, Lafrn;->e()Lacpj;

    move-result-object v3

    check-cast v3, Lafrs;

    invoke-direct {v2, p1, v0, v3, v1}, Lafru;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafrp;Lafrs;Lafrn;)V

    return-object v2
.end method

.method protected b()I
    .locals 1

    .line 54
    sget v0, Lgsr;->ub__card_payment_rewards_progress:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lafrk;->a(Landroid/view/ViewGroup;)Lafru;

    move-result-object p1

    return-object p1
.end method
