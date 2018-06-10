.class public Lagme;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lagfp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagfp;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagmp;
    .locals 3

    .line 39
    new-instance v0, Lagmk;

    invoke-direct {v0}, Lagmk;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lagme;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 44
    invoke-static {}, Lagmq;->d()Lagmr;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lagme;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfp;

    invoke-virtual {v1, v2}, Lagmr;->a(Lagfp;)Lagmr;

    move-result-object v1

    new-instance v2, Lagmg;

    invoke-direct {v2, v0, p1}, Lagmg;-><init>(Lagmk;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 46
    invoke-virtual {v1, v2}, Lagmr;->a(Lagmg;)Lagmr;

    move-result-object p1

    new-instance v1, Lagfl;

    invoke-direct {v1, v0}, Lagfl;-><init>(Lagfk;)V

    .line 47
    invoke-virtual {p1, v1}, Lagmr;->a(Lagfl;)Lagmr;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lagmr;->a()Lagmf;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lagmf;->b()Lagmp;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 56
    sget v0, Lgsr;->ub__component_card:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lagme;->a(Landroid/view/ViewGroup;)Lagmp;

    move-result-object p1

    return-object p1
.end method
