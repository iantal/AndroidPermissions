.class public Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/FloatingLabelEditText;

.field c:Lcom/ubercab/ui/core/UPlainView;

.field private d:Lajcd;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ic_dropdown_arrow:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->e:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010212

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->b(Z)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/util/country/-$$Lambda$CountryButton$HM3AodB1Li5pAsngyVcZdNLCfaY;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/-$$Lambda$CountryButton$HM3AodB1Li5pAsngyVcZdNLCfaY;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;)V

    .line 54
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->d:Lajcd;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->d:Lajcd;

    invoke-interface {p1}, Lajcd;->onCountryButtonClick()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$HM3AodB1Li5pAsngyVcZdNLCfaY(Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Lajcd;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->d:Lajcd;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 66
    sget v0, Lgsp;->ub__payment_country_button_floatinglabeledittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 67
    sget v0, Lgsp;->ub__payment_country_button_clickable_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 69
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->c:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    return-void
.end method
