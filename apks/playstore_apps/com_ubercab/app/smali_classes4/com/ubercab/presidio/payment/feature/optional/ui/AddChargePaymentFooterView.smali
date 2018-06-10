.class public Lcom/ubercab/presidio/payment/feature/optional/ui/AddChargePaymentFooterView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddChargePaymentFooterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddChargePaymentFooterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddChargePaymentFooterView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddChargePaymentFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsr;->ub__payment_charge_payment_add_payment_footer:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddChargePaymentFooterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
