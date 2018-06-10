.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;",
        ">;"
    }
.end annotation


# instance fields
.field mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSubtitlesGroup:Landroid/widget/LinearLayout;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lili;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;-><init>(Landroid/content/Context;)V

    .line 57
    sget p1, Lgsr;->ub__partner_funnel_helix_step_document:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->d(I)V

    .line 58
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 60
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/-$$Lambda$HelixDocumentStepLayout$iknkkaUl3jfEtjhYJeHfHqDgb_4;

    invoke-direct {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/-$$Lambda$HelixDocumentStepLayout$iknkkaUl3jfEtjhYJeHfHqDgb_4;-><init>(Lili;)V

    .line 61
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mTakePhotoButtonGroup:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mDocImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a(Lili;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    invoke-interface {p0, p1}, Lili;->d(Z)V

    return-void
.end method

.method public static synthetic lambda$iknkkaUl3jfEtjhYJeHfHqDgb_4(Lili;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->a(Lili;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;)V
    .locals 9

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Extra;->getRejected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lgsr;->ub__partner_funnel_helix_step_ordereditem:I

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__partner_funnel_numbered_item:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/Subtitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v6, v8

    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mSubtitlesGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v7

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getCalloutText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getCalloutText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-static {v1, v0, v2}, Lhyf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;Lgob;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgso;->ub__partner_funnel_helix_step_fallback:I

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 117
    invoke-static {p2, v0, v1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    sget-object p2, Lgnw;->b:Lgnw;

    const/4 v0, 0x0

    new-array v0, v0, [Lgnw;

    .line 121
    invoke-virtual {p1, p2, v0}, Lgon;->a(Lgnw;[Lgnw;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mDocImageView:Landroid/widget/ImageView;

    .line 122
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

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentStep;Lgob;)V

    return-void
.end method
