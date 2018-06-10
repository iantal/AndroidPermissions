.class public Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_incentive_details_content:I

    const-string v1, "field \'mContent\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mContent:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_incentive_details_image:I

    const-string v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mImageView:Landroid/widget/ImageView;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_incentive_details_list:I

    const-string v1, "field \'mIncentiveDetailsView\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mIncentiveDetailsView:Landroid/widget/LinearLayout;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_incentive_details_title:I

    const-string v1, "field \'mTitle\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->mTitle:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
