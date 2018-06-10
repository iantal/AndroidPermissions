.class public Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;

    .line 21
    sget v0, Lgsp;->ub__partner_funnel_helix_code:I

    const-string v1, "field \'mConfirmationCode\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->mConfirmationCode:Lcom/ubercab/ui/core/UTextView;

    .line 22
    sget v0, Lgsp;->ub__partner_funnel_helix_description:I

    const-string v1, "field \'mDescription\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->mDescription:Lcom/ubercab/ui/core/UTextView;

    .line 23
    sget v0, Lgsp;->ub__partner_funnel_helix_title:I

    const-string v1, "field \'mTitle\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/ConfirmationItem$ViewHolder;->mTitle:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
