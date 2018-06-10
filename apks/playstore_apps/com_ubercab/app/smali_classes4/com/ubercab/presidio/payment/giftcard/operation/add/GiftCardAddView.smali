.class public Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field i:Lcom/ubercab/ui/core/UButton;

.field j:Lcom/ubercab/ui/core/UToolbar;

.field k:Lakml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lakml;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->k:Lakml;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->i:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$1;-><init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->gift_card_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__font_book:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lgsp;->ub_optional__gift_code:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 72
    sget v0, Lgsp;->ub_optional__gift_code_layout:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 73
    sget v0, Lgsp;->ub_optional__gift_add_loading_indicator:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$2;-><init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    sget v0, Lgsp;->ub_optional__gift_code_save:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->i:Lcom/ubercab/ui/core/UButton;

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->i:Lcom/ubercab/ui/core/UButton;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView$3;-><init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;->g:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
