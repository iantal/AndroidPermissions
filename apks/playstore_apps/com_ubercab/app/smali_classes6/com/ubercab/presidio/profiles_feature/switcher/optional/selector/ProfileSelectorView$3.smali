.class Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->b([I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$3;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Z)V

    return-void
.end method
