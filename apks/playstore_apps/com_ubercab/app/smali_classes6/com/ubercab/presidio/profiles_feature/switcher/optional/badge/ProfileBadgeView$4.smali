.class Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(FFLapke;)V
.end annotation


# instance fields
.field final synthetic a:Lapke;

.field final synthetic b:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;Lapke;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$4;->b:Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    iput-object p2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$4;->a:Lapke;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 235
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$4;->a:Lapke;

    invoke-interface {p1}, Lapke;->onAnimationEnd()V

    return-void
.end method
