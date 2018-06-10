.class Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout$1;->c:Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout$1;->c:Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;

    invoke-static {p1}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libn;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Libn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
