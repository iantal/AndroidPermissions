.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;

    .line 27
    sget v0, Lgsp;->ub__partner_funnel_doc_imageview:I

    const-string v1, "field \'mDocImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->mDocImageView:Landroid/widget/ImageView;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_step_doc_action_image:I

    const-string v1, "field \'mActionImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->mActionImageView:Landroid/widget/ImageView;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_step_doc_action_button:I

    const-string v1, "field \'mActionTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;->mActionTextView:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
