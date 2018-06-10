.class public Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/FloatingLabelEditText;

.field private g:Lcom/ubercab/ui/FloatingLabelEditText;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_campus_card_adding_announcement:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_campus_card_added_announcement:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->h:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public k()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->i:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public l()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->j:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->ub__campus_card__edittext_username:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 45
    sget v0, Lgsp;->ub__campus_card__edittext_password:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 46
    sget v0, Lgsp;->ub__campus_card_login_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->i:Lcom/ubercab/ui/core/UButton;

    .line 47
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    sget v0, Lgsp;->ub__campus_card_error_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->campus_card_display_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__font_book:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
