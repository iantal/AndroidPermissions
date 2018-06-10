.class Lcom/ubercab/android/partner/funnel/onboarding/steps/profilepicture/ProfilePictureStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;",
        ">;"
    }
.end annotation


# instance fields
.field mDocumentImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTakePhotoButtonGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/profilepicture/ProfilePictureStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/profilepicture/ProfilePictureStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/profilepicture/ProfilePictureStepLayout;->mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;->getActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;Lgob;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/profilepicture/ProfilePictureStepLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgso;->ub__partner_funnel_profile_picture_fallback:I

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/profilepicture/ProfilePictureStepLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 70
    invoke-static {p2, v0, v1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/profilepicture/ProfilePictureStepLayout;->mDocumentImageView:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/profilepicture/ProfilePictureStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/profilepicture/ProfilePictureStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/profilepicture/ProfilePictureStep;Lgob;)V

    return-void
.end method
