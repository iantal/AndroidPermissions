.class public Lammg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;",
        "Lammv;",
        "Lammj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lammj;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lammv;
    .locals 3

    .line 49
    new-instance v0, Lammr;

    invoke-direct {v0}, Lammr;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lammg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 52
    invoke-static {}, Lamme;->a()Lammf;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lammg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lammj;

    invoke-virtual {v1, v2}, Lammf;->a(Lammj;)Lammf;

    move-result-object v1

    new-instance v2, Lammi;

    invoke-direct {v2, v0, p1, p2, p3}, Lammi;-><init>(Lammr;Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 54
    invoke-virtual {v1, v2}, Lammf;->a(Lammi;)Lammf;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lammf;->a()Lammh;

    move-result-object p2

    .line 57
    new-instance p3, Lammv;

    invoke-direct {p3, p1, v0, p2}, Lammv;-><init>(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lammr;Lammh;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__payment_confirm_cvv:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    const-string p2, "a98e354d-ea0a"

    .line 64
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->setAnalyticsEnabled(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const-string v1, "9eaa58b4-0923"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsId(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UButton;->setAnalyticsEnabled(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    const-string v1, "93635aef-54f9"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAnalyticsId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UImageView;->setAnalyticsEnabled(Z)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lammg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    move-result-object p1

    return-object p1
.end method
