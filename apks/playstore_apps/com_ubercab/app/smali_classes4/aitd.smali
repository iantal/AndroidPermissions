.class public Laitd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;",
        "Laitr;",
        "Laitg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laitg;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lio/reactivex/Observable;)Laitr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Laitr;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Laitd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    .line 51
    new-instance v0, Laitm;

    invoke-direct {v0}, Laitm;-><init>()V

    .line 53
    invoke-static {}, Laits;->a()Laitt;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Laitd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laitg;

    invoke-virtual {v1, v2}, Laitt;->a(Laitg;)Laitt;

    move-result-object v1

    new-instance v2, Laitf;

    invoke-direct {v2, v0, p1, p2}, Laitf;-><init>(Laitm;Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;Lio/reactivex/Observable;)V

    .line 55
    invoke-virtual {v1, v2}, Laitt;->a(Laitf;)Laitt;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Laitt;->a()Laite;

    move-result-object p2

    .line 57
    new-instance v1, Laitr;

    invoke-virtual {p0}, Laitd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laitg;

    invoke-interface {v2}, Laitg;->ac()Lhgd;

    move-result-object v2

    invoke-direct {v1, p1, v0, p2, v2}, Laitr;-><init>(Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;Laitm;Laite;Lhgd;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__payment_amex_manage:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Laitd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    move-result-object p1

    return-object p1
.end method
