.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_doc_imageview:I

    const-string v1, "field \'mDocumentImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mDocumentImageView:Landroid/widget/ImageView;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_documents_header:I

    const-string v1, "field \'mHeaderUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_step_description_textview:I

    const-string v1, "field \'mMainDescriptionUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_bullet_title:I

    const-string v1, "field \'mBulletTitle\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mBulletTitle:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget v0, Lgsp;->ub__partner_funnel_bullet_body:I

    const-string v1, "field \'mBulletBody\'"

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mBulletBody:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    .line 35
    sget v0, Lgsp;->ub__partner_funnel_step_doc_action_button:I

    const-string v1, "field \'mTakePhotoButton\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget v0, Lgsp;->ub__partner_funnel_step_doc_action_button_group:I

    const-string v1, "field \'mTakePhotoButtonGroup\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/HelixDocumentListStepDetailLayout;->mTakePhotoButtonGroup:Landroid/view/ViewGroup;

    return-void
.end method
