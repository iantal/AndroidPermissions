.class public Lafsb;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafsd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafsd;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafsl;
    .locals 4

    .line 42
    new-instance v0, Lafsh;

    invoke-direct {v0}, Lafsh;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lafsb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 47
    invoke-static {}, Lafrw;->a()Lafrx;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lafsb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsd;

    invoke-virtual {v1, v2}, Lafrx;->a(Lafsd;)Lafrx;

    move-result-object v1

    new-instance v2, Lafsc;

    invoke-direct {v2, v0, p1}, Lafsc;-><init>(Lafsh;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 49
    invoke-virtual {v1, v2}, Lafrx;->a(Lafsc;)Lafrx;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lafrx;->a()Lafse;

    move-result-object v1

    .line 52
    new-instance v2, Lafsl;

    invoke-interface {v1}, Lafse;->R_()Lhgr;

    move-result-object v3

    check-cast v3, Lagef;

    invoke-direct {v2, p1, v0, v3, v1}, Lafsl;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafsh;Lagef;Lafse;)V

    return-object v2
.end method

.method protected b()I
    .locals 1

    .line 58
    sget v0, Lgsr;->ub__card_reminder:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lafsb;->a(Landroid/view/ViewGroup;)Lafsl;

    move-result-object p1

    return-object p1
.end method
