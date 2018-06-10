.class public Lalvm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;",
        "Lalwa;",
        "Lalvp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalvp;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalwa;
    .locals 4

    .line 45
    invoke-virtual {p0, p1}, Lalvm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    .line 46
    new-instance v1, Lalvt;

    invoke-direct {v1}, Lalvt;-><init>()V

    .line 48
    invoke-static {}, Lalvk;->a()Lalvl;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lalvm;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalvp;

    invoke-virtual {v2, v3}, Lalvl;->a(Lalvp;)Lalvl;

    move-result-object v2

    new-instance v3, Lalvo;

    invoke-direct {v3, v1, p1, v0, p2}, Lalvo;-><init>(Lalvt;Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 50
    invoke-virtual {v2, v3}, Lalvl;->a(Lalvo;)Lalvl;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lalvl;->a()Lalvn;

    move-result-object p1

    .line 53
    new-instance p2, Lalwa;

    invoke-direct {p2, v0, v1, p1}, Lalwa;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;Lalvt;Lalvn;)V

    return-object p2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__paytm_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lalvm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    move-result-object p1

    return-object p1
.end method
