.class public Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;

    .line 22
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_header:I

    const-string v1, "field \'mLocationHeader\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mLocationHeader:Lcom/ubercab/ui/core/UTextView;

    .line 23
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_description:I

    const-string v1, "field \'mLocationBody\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mLocationBody:Lcom/ubercab/ui/core/UTextView;

    .line 24
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_distance:I

    const-string v1, "field \'mLocationDistance\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mLocationDistance:Lcom/ubercab/ui/core/UTextView;

    .line 25
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_link:I

    const-string v1, "field \'mMoreLocationsLink\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/LocationHeaderItem$ViewHolder;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
