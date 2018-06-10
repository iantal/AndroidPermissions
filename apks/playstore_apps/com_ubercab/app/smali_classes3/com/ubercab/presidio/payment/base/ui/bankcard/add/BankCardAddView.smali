.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lajau;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->i:Lajau;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->i:Lajau;

    invoke-interface {p1}, Lajau;->q()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$zsyeV3UxVC0DescQIPEuxWrIDH8(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/-$$Lambda$BankCardAddView$zsyeV3UxVC0DescQIPEuxWrIDH8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/-$$Lambda$BankCardAddView$zsyeV3UxVC0DescQIPEuxWrIDH8;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;)V

    .line 98
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method public a(Lajau;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->i:Lajau;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Laizv;)Lawhd;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->a(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->g:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->ub__payment_bank_card_add_form_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    .line 49
    sget v0, Lgsp;->ub__payment_bank_card_add_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->g:Lcom/ubercab/ui/core/UButton;

    .line 50
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->mm_yy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->f:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->exp_date:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_add_card_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__font_book:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
