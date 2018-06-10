.class Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$2;
.super Lhxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;

    invoke-direct {p0}, Lhxs;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$2;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;

    invoke-static {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;)V

    return-void
.end method
