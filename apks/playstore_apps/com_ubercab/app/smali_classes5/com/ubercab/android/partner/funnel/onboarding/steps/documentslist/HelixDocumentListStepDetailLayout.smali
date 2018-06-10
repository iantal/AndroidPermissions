.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;",
        ">;"
    }
.end annotation


# instance fields
.field mBulletBody:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBulletTitle:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lima;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 66
    sget p1, Lgsr;->ub__partner_funnel_helix_step_document:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->d(I)V

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 69
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/-$$Lambda$HelixDocumentListStepDetailLayout$mwgmSVtQdJ4E4qWZTqYShdgPxuk;

    invoke-direct {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/-$$Lambda$HelixDocumentListStepDetailLayout$mwgmSVtQdJ4E4qWZTqYShdgPxuk;-><init>(Lima;)V

    .line 70
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mTakePhotoButtonGroup:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mDocumentImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a(Lima;Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-interface {p0}, Lima;->e()V

    return-void
.end method

.method public static synthetic lambda$mwgmSVtQdJ4E4qWZTqYShdgPxuk(Lima;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->a(Lima;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getCalloutText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getCalloutText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhyf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getInstructionTitle()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mBulletTitle:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mBulletTitle:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 95
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getInstruction1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhxw;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getInstruction2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhxw;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getInstruction3()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhxw;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lhxw;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mBulletBody:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->b(Ljava/util/List;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mBulletBody:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    invoke-virtual {p1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lgob;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgso;->ub__partner_funnel_helix_step_fallback:I

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 111
    invoke-static {p2, v0, v1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    sget-object p2, Lgnw;->b:Lgnw;

    const/4 v0, 0x0

    new-array v0, v0, [Lgnw;

    .line 115
    invoke-virtual {p1, p2, v0}, Lgon;->a(Lgnw;[Lgnw;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mDocumentImageView:Landroid/widget/ImageView;

    .line 116
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
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentlist/Document;Lgob;)V

    return-void
.end method
