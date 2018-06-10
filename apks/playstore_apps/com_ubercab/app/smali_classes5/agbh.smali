.class public Lagbh;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lagbj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagbj;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagbs;
    .locals 4

    .line 41
    new-instance v0, Lagbn;

    invoke-direct {v0}, Lagbn;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lagbh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 46
    invoke-static {}, Lagbc;->a()Lagbd;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lagbh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbj;

    invoke-virtual {v1, v2}, Lagbd;->a(Lagbj;)Lagbd;

    move-result-object v1

    new-instance v2, Lagbi;

    invoke-direct {v2, v0, p1}, Lagbi;-><init>(Lagbn;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 48
    invoke-virtual {v1, v2}, Lagbd;->a(Lagbi;)Lagbd;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lagbd;->a()Lagbk;

    move-result-object v1

    .line 51
    new-instance v2, Lagbs;

    invoke-interface {v1}, Lagbk;->e()Lacpj;

    move-result-object v3

    check-cast v3, Lagef;

    invoke-direct {v2, p1, v0, v3, v1}, Lagbs;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagbn;Lagef;Lagbk;)V

    return-object v2
.end method

.method protected b()I
    .locals 1

    .line 57
    sget v0, Lgsr;->ub__card_scheduled_rides:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lagbh;->a(Landroid/view/ViewGroup;)Lagbs;

    move-result-object p1

    return-object p1
.end method
