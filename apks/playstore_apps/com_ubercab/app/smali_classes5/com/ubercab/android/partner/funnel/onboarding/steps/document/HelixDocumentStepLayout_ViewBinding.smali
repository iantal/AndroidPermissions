.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout_ViewBinding;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout_ViewBinding;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout_ViewBinding;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_documents_header:I

    const-string v1, "field \'mHeaderUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_step_description_textview:I

    const-string v1, "field \'mMainDescriptionUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_step_document_subtitles_group:I

    const-string v1, "field \'mSubtitlesGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mSubtitlesGroup:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_step_doc_action_button:I

    const-string v1, "field \'mTakePhotoButton\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_step_doc_action_button_group:I

    const-string v1, "field \'mTakePhotoButtonGroup\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/HelixDocumentStepLayout;->mTakePhotoButtonGroup:Landroid/view/ViewGroup;

    return-void
.end method
