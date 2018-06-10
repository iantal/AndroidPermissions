.class public Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setEnabled(Z)V

    .line 47
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->d()V

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010033

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawhm;->a(F)F

    move-result p1

    return p1
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setFocusable(Z)V

    .line 120
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setFocusable(Z)V

    .line 121
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Landroid/os/Parcelable;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->c()Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lawce;
    .locals 3

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__edit_account_phone_number:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 85
    sget v0, Lgsp;->edit_account_phone_country_flag_icon:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 86
    sget v0, Lgsp;->edit_account_phone_number_field:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 87
    new-instance v0, Lawce;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->c:Lcom/ubercab/ui/core/UTextView;

    new-instance v2, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;)V

    invoke-direct {v0, p1, v1, v2}, Lawce;-><init>(Landroid/view/View;Landroid/widget/TextView;Lawjm;)V

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    .line 77
    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;

    .line 78
    iget-object v0, p1, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V
    .locals 3

    .line 57
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->d:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 58
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->e:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->b:Lcom/ubercab/ui/core/UImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getFlagDrawableResId()I

    move-result v2

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    invoke-static {p1, p2}, Lagsj;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected c()Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;
    .locals 3

    .line 72
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->d:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;-><init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->b:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->a(F)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 108
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setVisibility(I)V

    .line 115
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->d()V

    return-void
.end method
