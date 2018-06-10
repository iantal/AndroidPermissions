.class Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$1;
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

    .line 142
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;

    invoke-direct {p0}, Lhxs;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->setVisibility(I)V

    return-void
.end method
