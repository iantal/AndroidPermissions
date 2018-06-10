.class public Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    sget v0, Lgsk;->floatingLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v2}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v3}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setPadding(IIII)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lgsx;->FloatingLabelEditText:[I

    sget v2, Lgsw;->FloatingLabel:I

    .line 61
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    sget p3, Lgsx;->FloatingLabelEditText_floatingLabelErrorTextColor:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->b:I

    const/4 p2, 0x1

    .line 64
    new-array p2, p2, [I

    sget p3, Lgsk;->colorAccent:I

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->c:I

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lawce;
    .locals 3

    .line 133
    new-instance v0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    .line 134
    new-instance p1, Lawce;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-direct {p1, v0, v1, v2}, Lawce;-><init>(Landroid/view/View;Landroid/widget/TextView;Lawjm;)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setInputType(I)V

    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->b:I

    invoke-static {p1, v0}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->c:I

    invoke-static {p1, v0}, Lhyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a([Landroid/text/InputFilter;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFocusable(Z)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->setFocusableInTouchMode(Z)V

    return-void
.end method
