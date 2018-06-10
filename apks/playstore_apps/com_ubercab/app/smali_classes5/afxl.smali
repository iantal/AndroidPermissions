.class public Lafxl;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafxm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafxm;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafxx;
    .locals 7

    .line 50
    invoke-virtual {p0, p1}, Lafxl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 51
    new-instance v2, Lafxs;

    invoke-direct {v2}, Lafxs;-><init>()V

    .line 53
    invoke-static {}, Lafxg;->a()Lafxh;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lafxl;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxm;

    invoke-virtual {p1, v0}, Lafxh;->a(Lafxm;)Lafxh;

    move-result-object p1

    new-instance v0, Lafxo;

    invoke-direct {v0, v2, v1}, Lafxo;-><init>(Lafxs;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 55
    invoke-virtual {p1, v0}, Lafxh;->a(Lafxo;)Lafxh;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lafxh;->a()Lafxn;

    move-result-object v4

    .line 58
    new-instance p1, Lafxx;

    .line 61
    invoke-interface {v4}, Lafxn;->e()Lacpj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafxv;

    new-instance v5, Lafyb;

    invoke-direct {v5, v4}, Lafyb;-><init>(Lafyc;)V

    .line 64
    invoke-interface {v4}, Lafxn;->j()Lafnb;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lafxx;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafxs;Lafxv;Lafxn;Lafyb;Lafnb;)V

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 69
    sget v0, Lgsr;->ub__card_survey:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lafxl;->a(Landroid/view/ViewGroup;)Lafxx;

    move-result-object p1

    return-object p1
.end method
