.class Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->c(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lcom/ubercab/profiles/view/BadgeView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubercab/profiles/view/BadgeView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 121
    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-static {p2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    mul-int/lit8 p3, p1, 0x5

    int-to-long p3, p3

    .line 123
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long p3, p1

    .line 124
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 126
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    .line 127
    invoke-static {p2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->c(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lcom/ubercab/profiles/view/BadgeView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/profiles/view/BadgeView;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(Ljava/util/Locale;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    mul-int p2, p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3$1;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3$1;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;)V

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
