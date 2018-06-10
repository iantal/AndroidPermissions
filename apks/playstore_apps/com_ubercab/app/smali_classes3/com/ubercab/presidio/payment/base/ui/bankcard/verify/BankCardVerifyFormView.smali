.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

.field private e:Lajbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lajbb;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lajbb;

    invoke-interface {p1}, Lajbb;->m()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lajbb;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lajbb;

    invoke-interface {p1}, Lajbb;->k()V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lajbb;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lajbb;

    invoke-interface {p1}, Lajbb;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$WpHlN-otGo8aIMK1wByWwPSZst4(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$asFlZLq0NknMygs3GiImQ34Rikg(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vXLgVzd8EedciABcq4fTha4ix5Y(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public a(Lajbb;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->e:Lajbb;

    return-void
.end method

.method public c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 37
    sget v0, Lgsp;->add_card_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 38
    sget v0, Lgsp;->add_card_expiration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 39
    sget v0, Lgsp;->add_card_cvv:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->c:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$WpHlN-otGo8aIMK1wByWwPSZst4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$WpHlN-otGo8aIMK1wByWwPSZst4;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->d:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$vXLgVzd8EedciABcq4fTha4ix5Y;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$vXLgVzd8EedciABcq4fTha4ix5Y;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$asFlZLq0NknMygs3GiImQ34Rikg;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/-$$Lambda$BankCardVerifyFormView$asFlZLq0NknMygs3GiImQ34Rikg;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/verify/BankCardVerifyFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
