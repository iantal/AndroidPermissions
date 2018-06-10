.class Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a([ILapke;)V
.end annotation


# instance fields
.field final synthetic a:Lapke;

.field final synthetic b:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapke;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$5;->b:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    iput-object p2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$5;->a:Lapke;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 299
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 300
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$5;->a:Lapke;

    invoke-interface {p1}, Lapke;->onAnimationEnd()V

    .line 301
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$5;->b:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Z)V

    .line 302
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$5;->b:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method
