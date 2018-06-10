.class Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3$1;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3$1;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;

    iget-object p1, p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3$1;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;

    iget-object p1, p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lapla;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3$1;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;

    iget-object p1, p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lapla;

    move-result-object p1

    invoke-interface {p1}, Lapla;->k()V

    :cond_0
    return-void
.end method
