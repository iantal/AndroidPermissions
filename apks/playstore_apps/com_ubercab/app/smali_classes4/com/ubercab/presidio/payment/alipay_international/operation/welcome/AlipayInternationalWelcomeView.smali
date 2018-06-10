.class public Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Laish;


# instance fields
.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laimg;Ljava/lang/String;)V
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Laimg;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Laimg;->d:Ljava/util/Locale;

    invoke-static {v1, p2, p1}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__alipayintl_welcome_minimum_balance_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__alipayintl_welcome_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__alipayintl_welcome_minimum_balance:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->ub__alipayintl_welcome_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->f:Lcom/ubercab/ui/core/UButton;

    .line 49
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__alipayintl_welcome_toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method
