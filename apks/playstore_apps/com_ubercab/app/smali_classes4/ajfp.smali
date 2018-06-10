.class public Lajfp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;",
        "Lajga;",
        "Lajfs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajfs;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lio/reactivex/Observable;)Lajga;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lajga;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lajfp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    .line 39
    new-instance v0, Lajfv;

    invoke-direct {v0}, Lajfv;-><init>()V

    .line 41
    invoke-static {}, Lajgb;->a()Lajgc;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lajfp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajfs;

    invoke-virtual {v1, v2}, Lajgc;->a(Lajfs;)Lajgc;

    move-result-object v1

    new-instance v2, Lajfr;

    invoke-direct {v2, v0, p1, p2}, Lajfr;-><init>(Lajfv;Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;Lio/reactivex/Observable;)V

    .line 43
    invoke-virtual {v1, v2}, Lajgc;->a(Lajfr;)Lajgc;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lajgc;->a()Lajfq;

    move-result-object p2

    .line 45
    new-instance v1, Lajga;

    invoke-direct {v1, p1, v0, p2}, Lajga;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;Lajfv;Lajfq;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;
    .locals 2

    .line 50
    sget v0, Lgsr;->ub__payment_combocard_manage:I

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lajfp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    move-result-object p1

    return-object p1
.end method
