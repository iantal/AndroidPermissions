.class final Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LceAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator;->showContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contentView:Landroid/view/View;

.field final synthetic val$loadingView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;->val$contentView:Landroid/view/View;

    iput-object p2, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;->val$loadingView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;->val$loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;->val$loadingView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;->val$contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;->val$loadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;->val$contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;->val$loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    iget-object v0, p0, Lcom/hannesdorfmann/mosby/mvp/lce/LceAnimator$2;->val$contentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method
