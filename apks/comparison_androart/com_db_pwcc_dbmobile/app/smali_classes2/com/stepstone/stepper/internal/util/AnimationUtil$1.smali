.class final Lcom/stepstone/stepper/internal/util/AnimationUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stepstone/stepper/internal/util/AnimationUtil;->fadeViewVisibility(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$visibility:I

    iput-object p2, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$visibility:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$visibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$visibility:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$visibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$visibility:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/stepstone/stepper/internal/util/AnimationUtil$1;->val$visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
