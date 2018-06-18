.class public Lde/idnow/sdk/views/AnimationAverseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AnimationAverseLinearLayout.java"


# instance fields
.field private mIsAnimationAverse:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lde/idnow/sdk/views/AnimationAverseLinearLayout;->mIsAnimationAverse:Z

    .line 21
    invoke-virtual {p0, p2}, Lde/idnow/sdk/views/AnimationAverseLinearLayout;->setOrientation(I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lde/idnow/sdk/R$layout;->view_animation_averse_linear_layout:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setAnimationAverse(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lde/idnow/sdk/views/AnimationAverseLinearLayout;->clearAnimation()V

    .line 32
    :cond_0
    iput-boolean p1, p0, Lde/idnow/sdk/views/AnimationAverseLinearLayout;->mIsAnimationAverse:Z

    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lde/idnow/sdk/views/AnimationAverseLinearLayout;->mIsAnimationAverse:Z

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
