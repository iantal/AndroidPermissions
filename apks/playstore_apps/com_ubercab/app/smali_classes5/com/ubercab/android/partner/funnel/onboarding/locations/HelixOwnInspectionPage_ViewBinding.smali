.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;

    .line 23
    sget v0, Lgsp;->ub__partner_funnel_helix_own_inspection_button:I

    const-string v1, "field \'mButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mButton:Lcom/ubercab/ui/Button;

    .line 24
    sget v0, Lgsp;->ub__partner_funnel_helix_own_inspection_description:I

    const-string v1, "field \'mDescription\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mDescription:Lcom/ubercab/ui/core/UTextView;

    .line 25
    sget v0, Lgsp;->ub__partner_funnel_helix_own_inspection_header:I

    const-string v1, "field \'mHeader\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mHeader:Lcom/ubercab/ui/core/UTextView;

    .line 26
    sget v0, Lgsp;->ub__partner_funnel_helix_own_inspection_image:I

    const-string v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixOwnInspectionPage;->mImageView:Landroid/widget/ImageView;

    return-void
.end method
