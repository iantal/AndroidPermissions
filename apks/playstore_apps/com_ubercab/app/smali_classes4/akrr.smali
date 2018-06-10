.class public Lakrr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;",
        "Laksf;",
        "Lakrw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakrw;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laksb;)Laksf;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lakrr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    .line 46
    new-instance v0, Lakrz;

    invoke-direct {v0}, Lakrz;-><init>()V

    .line 48
    invoke-static {}, Lakrp;->a()Lakru;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lakrr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrw;

    invoke-interface {v1, v2}, Lakru;->b(Lakrw;)Lakru;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lakru;->b(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)Lakru;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lakru;->b(Lakrz;)Lakru;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Lakru;->b(Laksb;)Lakru;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lakru;->a()Lakrt;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lakrt;->b()Laksf;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__payment_googlepay_manage:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lakrr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    move-result-object p1

    return-object p1
.end method
