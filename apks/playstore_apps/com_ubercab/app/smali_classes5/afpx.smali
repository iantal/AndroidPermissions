.class public Lafpx;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafqa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafqa;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafqj;
    .locals 8

    .line 44
    new-instance v2, Lafqe;

    invoke-direct {v2}, Lafqe;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lafpx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 49
    invoke-static {}, Lafps;->a()Lafpt;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lafpx;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqa;

    invoke-virtual {p1, v0}, Lafpt;->a(Lafqa;)Lafpt;

    move-result-object p1

    new-instance v0, Lafpz;

    invoke-direct {v0, v2, v1}, Lafpz;-><init>(Lafqe;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 51
    invoke-virtual {p1, v0}, Lafpt;->a(Lafpz;)Lafpt;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lafpt;->a()Lafpy;

    move-result-object v4

    .line 54
    new-instance p1, Lafqj;

    .line 57
    invoke-interface {v4}, Lafpy;->e()Lacpj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafqh;

    new-instance v5, Lafqp;

    invoke-direct {v5, v4}, Lafqp;-><init>(Lafqs;)V

    .line 60
    invoke-interface {v4}, Lafpy;->i()Lafnb;

    move-result-object v6

    .line 61
    invoke-interface {v4}, Lafpy;->g()Lafnw;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lafqj;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafqe;Lafqh;Lafpy;Lafqp;Lafnb;Lafnw;)V

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 66
    sget v0, Lgsr;->ub__card_mobile_message:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lafpx;->a(Landroid/view/ViewGroup;)Lafqj;

    move-result-object p1

    return-object p1
.end method
