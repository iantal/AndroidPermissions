.class Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->b([I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$4;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$4;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView$4;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Z)V

    return-void
.end method
