.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;

    .line 26
    sget v0, Lgsp;->ub__partner_funnel_legal_text_title_textview:I

    const-string v1, "field \'mTitleUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;->mTitleUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 27
    sget v0, Lgsp;->ub__partner_funnel_legal_text_content_textview:I

    const-string v1, "field \'mContentUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementTextLayout;->mContentUTextView:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
