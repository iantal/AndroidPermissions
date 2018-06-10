.class public Lajev;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajfb;",
        "Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajfb;Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajfb;",
            "Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 83
    iput-object p3, p0, Lajev;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lajar;
    .locals 1

    .line 96
    new-instance v0, Lajar;

    invoke-direct {v0, p1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lajar;Ljyi;)Lajff;
    .locals 3

    .line 103
    new-instance v0, Lajff;

    .line 104
    invoke-virtual {p0}, Lajev;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {p0}, Lajev;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajfg;

    invoke-direct {v0, v1, p2, v2, p1}, Lajff;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;Ljyi;Lajfg;Lajar;)V

    return-object v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lajev;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lajev;->a:Lio/reactivex/Observable;

    return-object v0
.end method
