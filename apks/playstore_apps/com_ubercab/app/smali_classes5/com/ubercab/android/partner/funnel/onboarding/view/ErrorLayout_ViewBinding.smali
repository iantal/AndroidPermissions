.class public Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_helix_error_description:I

    const-string v1, "field \'mUTextViewDescription\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->mUTextViewDescription:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_helix_error_title:I

    const-string v1, "field \'mUTextViewTitle\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;->mUTextViewTitle:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_helix_error_button:I

    const-string v1, "method \'onClickRetry\'"

    invoke-static {p2, v0, v1}, Lajr;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout_ViewBinding$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout_ViewBinding;Lcom/ubercab/android/partner/funnel/onboarding/view/ErrorLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
