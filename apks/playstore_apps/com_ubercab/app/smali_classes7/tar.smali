.class public Ltar;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Ltat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltat;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ltaz;
    .locals 4

    .line 36
    new-instance v0, Ltap;

    invoke-direct {v0}, Ltap;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Ltar;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 41
    invoke-static {}, Ltal;->a()Ltam;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ltar;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltat;

    invoke-virtual {v1, v2}, Ltam;->a(Ltat;)Ltam;

    move-result-object v1

    new-instance v2, Ltas;

    invoke-direct {v2, v0, p1}, Ltas;-><init>(Ltap;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 43
    invoke-virtual {v1, v2}, Ltam;->a(Ltas;)Ltam;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ltam;->a()Ltau;

    move-result-object v1

    .line 46
    new-instance v2, Ltaz;

    invoke-interface {v1}, Ltau;->e()Lacpj;

    move-result-object v3

    check-cast v3, Ltax;

    invoke-direct {v2, p1, v0, v3, v1}, Ltaz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ltap;Ltax;Ltau;)V

    return-object v2
.end method

.method protected b()I
    .locals 1

    .line 52
    sget v0, Lgsr;->ub__card_product:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Ltar;->a(Landroid/view/ViewGroup;)Ltaz;

    move-result-object p1

    return-object p1
.end method
