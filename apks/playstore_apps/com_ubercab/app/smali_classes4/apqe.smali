.class public Lapqe;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;",
        "Lapqt;",
        "Lapqj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapqj;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lapqo;)Lapqt;
    .locals 2

    .line 47
    invoke-static {}, Lapqc;->a()Lapqh;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lapqe;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapqj;

    invoke-interface {v0, v1}, Lapqh;->b(Lapqj;)Lapqh;

    move-result-object v0

    .line 49
    invoke-virtual {p0, p1}, Lapqe;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    invoke-interface {v0, p1}, Lapqh;->b(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)Lapqh;

    move-result-object p1

    new-instance v0, Lapql;

    invoke-direct {v0}, Lapql;-><init>()V

    .line 50
    invoke-interface {p1, v0}, Lapqh;->b(Lapql;)Lapqh;

    move-result-object p1

    .line 51
    invoke-interface {p1, p2}, Lapqh;->b(Lapqo;)Lapqh;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lapqh;->a()Lapqg;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lapqg;->b()Lapqt;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__promotion_activate_promo:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lapqe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    move-result-object p1

    return-object p1
.end method
