.class public Lammy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;",
        "Lamnm;",
        "Lamnb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamnb;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamnm;
    .locals 3

    .line 50
    new-instance v0, Lamni;

    invoke-direct {v0}, Lamni;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lammy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 53
    invoke-static {}, Lammw;->a()Lammx;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lammy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnb;

    invoke-virtual {v1, v2}, Lammx;->a(Lamnb;)Lammx;

    move-result-object v1

    new-instance v2, Lamna;

    invoke-direct {v2, v0, p1, p2}, Lamna;-><init>(Lamni;Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 55
    invoke-virtual {v1, v2}, Lammx;->a(Lamna;)Lammx;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lammx;->a()Lammz;

    move-result-object p2

    .line 58
    new-instance v1, Lamnm;

    invoke-direct {v1, p1, v0, p2}, Lamnm;-><init>(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lamni;Lammz;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 76
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 77
    invoke-virtual {p0}, Lammy;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamnb;

    invoke-interface {v1}, Lamnb;->k()Laklb;

    move-result-object v1

    invoke-virtual {v1}, Laklb;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__payment_confirm_cvv:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    const-string p2, "db2bd497-b4bb"

    .line 65
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->setAnalyticsEnabled(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const-string v1, "80e0dbcb-d2ae"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UButton;->setAnalyticsEnabled(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    const-string v1, "173376ba-4765"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAnalyticsId(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UImageView;->setAnalyticsEnabled(Z)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lammy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    move-result-object p1

    return-object p1
.end method
