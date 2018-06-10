.class public Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;

    .line 28
    sget v0, Lgsp;->ub__bottom_sheet_use_anyway_button:I

    const-string v1, "field \'mUseAnywayButton\'"

    const-class v2, Lcom/ubercab/ui/core/UButton;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mUseAnywayButton:Lcom/ubercab/ui/core/UButton;

    .line 29
    sget v0, Lgsp;->ub__bottom_sheet_retake_button:I

    const-string v1, "field \'mRetakeButton\'"

    const-class v2, Lcom/ubercab/ui/core/UButton;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mRetakeButton:Lcom/ubercab/ui/core/UButton;

    .line 30
    sget v0, Lgsp;->ub__bottom_sheet_iconview:I

    const-string v1, "field \'mIconView\'"

    const-class v2, Lcom/ubercab/ui/core/UImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mIconView:Lcom/ubercab/ui/core/UImageView;

    .line 31
    sget v0, Lgsp;->ub__bottom_sheet_description:I

    const-string v1, "field \'mDescriptionView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mDescriptionView:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget v0, Lgsp;->ub__bottom_sheet_title:I

    const-string v1, "field \'mTitleView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/DocUploadFeedbackView;->mTitleView:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
