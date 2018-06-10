.class public Lkvd;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lkvh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkvh;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lkvq;
    .locals 3

    .line 38
    new-instance v0, Lkvk;

    invoke-direct {v0}, Lkvk;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lkvd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 43
    invoke-static {}, Lkuz;->a()Lkva;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lkvd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvh;

    invoke-virtual {v1, v2}, Lkva;->a(Lkvh;)Lkva;

    move-result-object v1

    new-instance v2, Lkvf;

    invoke-direct {v2, v0, p1}, Lkvf;-><init>(Lkvk;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 45
    invoke-virtual {v1, v2}, Lkva;->a(Lkvf;)Lkva;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lkva;->a()Lkvg;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkvg;->d()Lkvq;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 54
    sget v0, Lgsr;->ub__card_product:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkvd;->a(Landroid/view/ViewGroup;)Lkvq;

    move-result-object p1

    return-object p1
.end method
