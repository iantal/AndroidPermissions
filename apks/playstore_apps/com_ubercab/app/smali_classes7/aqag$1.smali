.class Laqag$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqag;->a(Lhhp;Lhhk;Lhhk;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Laqag;


# direct methods
.method constructor <init>(Laqag;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 143
    iput-object p1, p0, Laqag$1;->c:Laqag;

    iput-object p2, p0, Laqag$1;->a:Landroid/view/View;

    iput-object p3, p0, Laqag$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 151
    iget-object p1, p0, Laqag$1;->c:Laqag;

    iget-object p1, p1, Laqag;->c:Laqaf;

    invoke-virtual {p1}, Laqaf;->c()Lhgk;

    move-result-object p1

    check-cast p1, Lapzy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapzy;->a(Z)V

    .line 152
    iget-object p1, p0, Laqag$1;->c:Laqag;

    iget-object p1, p1, Laqag;->c:Laqaf;

    invoke-virtual {p1}, Laqaf;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;

    iget-object v0, p0, Laqag$1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 146
    iget-object p1, p0, Laqag$1;->c:Laqag;

    iget-object p1, p1, Laqag;->c:Laqaf;

    invoke-virtual {p1}, Laqaf;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;

    iget-object v0, p0, Laqag$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;->addView(Landroid/view/View;)V

    return-void
.end method
