.class final Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LceAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator;->showErrorView(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$errorView:Landroid/view/View;

.field final synthetic val$loadingView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$1;->val$errorView:Landroid/view/View;

    iput-object p2, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$1;->val$loadingView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 73
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$1;->val$loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$1;->val$loadingView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 68
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$1;->val$errorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method
