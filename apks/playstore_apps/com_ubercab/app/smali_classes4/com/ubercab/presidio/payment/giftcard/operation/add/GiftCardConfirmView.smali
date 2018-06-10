.class public Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UButton;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UToolbar;

.field f:Lakmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lakmx;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->f:Lakmx;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->gift_card_confirm_success:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__font_book:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 52
    sget v0, Lgsp;->ub_optional__gift_confirm_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub_optional__gift_confirm_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub_optional__gift_confirm_ok:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->b:Lcom/ubercab/ui/core/UButton;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView$1;-><init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;->b:Lcom/ubercab/ui/core/UButton;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView$2;-><init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
