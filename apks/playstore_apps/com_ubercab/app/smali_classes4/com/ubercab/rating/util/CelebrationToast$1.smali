.class Lcom/ubercab/rating/util/CelebrationToast$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/util/CelebrationToast;->onAttachedToWindow()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/util/CelebrationToast;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/util/CelebrationToast;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    invoke-virtual {v0}, Lcom/ubercab/rating/util/CelebrationToast;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/util/CelebrationToast;->setAlpha(F)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/rating/util/CelebrationToast$1;->a:Lcom/ubercab/rating/util/CelebrationToast;

    invoke-virtual {v0}, Lcom/ubercab/rating/util/CelebrationToast;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/util/CelebrationToast$1$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/util/CelebrationToast$1$1;-><init>(Lcom/ubercab/rating/util/CelebrationToast$1;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    return v0
.end method
