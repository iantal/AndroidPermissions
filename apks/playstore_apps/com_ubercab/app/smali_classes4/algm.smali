.class public Lalgm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;",
        "Lalhb;",
        "Lalgr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalgr;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalhb;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lalgm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

    .line 44
    new-instance v0, Lalgv;

    invoke-direct {v0}, Lalgv;-><init>()V

    .line 46
    invoke-static {}, Lalgj;->a()Lalgp;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lalgm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalgr;

    invoke-interface {v1, v2}, Lalgp;->b(Lalgr;)Lalgp;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lalgp;->b(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)Lalgp;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lalgp;->b(Lalgv;)Lalgp;

    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Lalgp;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalgp;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lalgp;->a()Lalgo;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lalgo;->b()Lalhb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__momo_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lalgm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

    move-result-object p1

    return-object p1
.end method
