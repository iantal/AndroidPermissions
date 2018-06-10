.class public Lajet;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;",
        "Lajfh;",
        "Lajew;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajew;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lio/reactivex/Observable;)Lajfh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lajfh;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lajet;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    .line 50
    new-instance v2, Lajfb;

    invoke-direct {v2}, Lajfb;-><init>()V

    .line 52
    invoke-static {}, Lajfj;->a()Lajfk;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lajet;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajew;

    invoke-virtual {p1, v0}, Lajfk;->a(Lajew;)Lajfk;

    move-result-object p1

    new-instance v0, Lajev;

    invoke-direct {v0, v2, v1, p2}, Lajev;-><init>(Lajfb;Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;Lio/reactivex/Observable;)V

    .line 54
    invoke-virtual {p1, v0}, Lajfk;->a(Lajev;)Lajfk;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lajfk;->a()Lajeu;

    move-result-object v3

    .line 57
    new-instance p1, Lajfh;

    .line 61
    invoke-virtual {p0}, Lajet;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajew;

    invoke-interface {v0}, Lajew;->g()Lajfm;

    move-result-object v4

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lajfh;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;Lajfb;Lajeu;Lajfm;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__braintree_manage:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lajet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    move-result-object p1

    return-object p1
.end method
