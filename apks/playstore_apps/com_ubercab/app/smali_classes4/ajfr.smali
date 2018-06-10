.class public Lajfr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajfv;",
        "Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajfv;Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajfv;",
            "Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 76
    iput-object p3, p0, Lajfr;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lajfy;
    .locals 3

    .line 88
    new-instance v0, Lajfy;

    invoke-virtual {p0}, Lajfr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;

    invoke-virtual {p0}, Lajfr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajfz;

    invoke-direct {v0, v1, v2, p1}, Lajfy;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/addon/ComboCardManageView;Lajfz;Lhmu;)V

    return-object v0
.end method

.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lajfr;->a:Lio/reactivex/Observable;

    return-object v0
.end method
