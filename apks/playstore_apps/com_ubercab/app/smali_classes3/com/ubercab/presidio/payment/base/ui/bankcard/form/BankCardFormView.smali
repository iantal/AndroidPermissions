.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

.field private f:Lcom/ubercab/ui/FloatingLabelEditText;

.field private g:Lajax;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 64
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$V_qPLz2gTuMVOhVBI4qVHjdExro;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$V_qPLz2gTuMVOhVBI4qVHjdExro;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 94
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0xc8

    .line 95
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 56
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$7fpZcLLZ-hMRduBMaiJp51DVgwA;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$7fpZcLLZ-hMRduBMaiJp51DVgwA;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->g:Lajax;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->g:Lajax;

    invoke-interface {v0}, Lajax;->p()V

    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->g:Lajax;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->g:Lajax;

    invoke-interface {v0}, Lajax;->n()V

    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->g:Lajax;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->g:Lajax;

    invoke-interface {v0}, Lajax;->o()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$7fpZcLLZ-hMRduBMaiJp51DVgwA(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->i()V

    return-void
.end method

.method public static synthetic lambda$EUxFdRjxgbtcwV6HMl9EAiK_5ic(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LafvrAdSdxeWd3HugWrIEfhZ9kk(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->g()V

    return-void
.end method

.method public static synthetic lambda$V_qPLz2gTuMVOhVBI4qVHjdExro(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->h()V

    return-void
.end method

.method public static synthetic lambda$hiXPVWPboiapRac0oj8IWi70D7E(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public a(Lajax;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->g:Lajax;

    return-void
.end method

.method public c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->add_card_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 49
    sget v0, Lgsp;->add_card_expiration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 50
    sget v0, Lgsp;->add_card_cvv:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 51
    sget v0, Lgsp;->add_card_country_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    .line 52
    sget v0, Lgsp;->add_card_zip_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$hiXPVWPboiapRac0oj8IWi70D7E;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$hiXPVWPboiapRac0oj8IWi70D7E;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$EUxFdRjxgbtcwV6HMl9EAiK_5ic;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$EUxFdRjxgbtcwV6HMl9EAiK_5ic;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->e:Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$LafvrAdSdxeWd3HugWrIEfhZ9kk;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/-$$Lambda$BankCardFormView$LafvrAdSdxeWd3HugWrIEfhZ9kk;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/country/CountryButton;->a(Lajcd;)V

    return-void
.end method
