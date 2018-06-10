.class public Lajjx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;",
        "Lajko;",
        "Lajkb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajkb;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lajko;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lajjx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    .line 43
    new-instance v0, Lajkh;

    invoke-direct {v0}, Lajkh;-><init>()V

    .line 45
    invoke-static {}, Lajkq;->b()Lajkr;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lajjx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkb;

    invoke-virtual {v1, v2}, Lajkr;->a(Lajkb;)Lajkr;

    move-result-object v1

    new-instance v2, Lajka;

    invoke-direct {v2, v0, p1, p2}, Lajka;-><init>(Lajkh;Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 47
    invoke-virtual {v1, v2}, Lajkr;->a(Lajka;)Lajkr;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lajkr;->a()Lajjz;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lajjz;->a()Lajko;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__payment_campus_card_detail:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lajjx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;

    move-result-object p1

    return-object p1
.end method
