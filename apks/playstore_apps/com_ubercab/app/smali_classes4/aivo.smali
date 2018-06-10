.class public Laivo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;",
        "Laiwd;",
        "Laivr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laivr;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Laiwd;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Laivo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;

    .line 46
    new-instance v0, Laivv;

    invoke-direct {v0}, Laivv;-><init>()V

    .line 48
    invoke-static {}, Laiwe;->a()Laiwf;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Laivo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laivr;

    invoke-virtual {v1, v2}, Laiwf;->a(Laivr;)Laiwf;

    move-result-object v1

    new-instance v2, Laivq;

    invoke-direct {v2, v0, p1, p2, p3}, Laivq;-><init>(Laivv;Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V

    .line 50
    invoke-virtual {v1, v2}, Laiwf;->a(Laivq;)Laiwf;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Laiwf;->a()Laivp;

    move-result-object p2

    .line 53
    new-instance p3, Laiwd;

    invoke-direct {p3, p1, v0, p2}, Laiwd;-><init>(Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;Laivv;Laivp;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__android_pay_manage:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Laivo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/androidpay/flow/manage/AndroidPayManageView;

    move-result-object p1

    return-object p1
.end method
