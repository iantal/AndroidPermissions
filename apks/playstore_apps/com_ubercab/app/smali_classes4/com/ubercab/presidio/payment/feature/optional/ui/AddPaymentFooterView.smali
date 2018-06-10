.class public Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/URelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->ub__payment_add_payment_footer:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lgsp;->ub__add_payment_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->setAnalyticsEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 50
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method
