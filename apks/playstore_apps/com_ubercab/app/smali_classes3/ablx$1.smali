.class Lablx$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lablx;->b()Landroid/animation/ValueAnimator;
.end annotation


# instance fields
.field final synthetic a:Lablx;


# direct methods
.method constructor <init>(Lablx;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lablx$1;->a:Lablx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lablx$1;->a:Lablx;

    invoke-static {v0}, Lablx;->a(Lablx;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lablx$1;->a:Lablx;

    invoke-static {v1}, Lablx;->b(Lablx;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 270
    iget-object v0, p0, Lablx$1;->a:Lablx;

    invoke-static {v0}, Lablx;->a(Lablx;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lablx$1;->a:Lablx;

    invoke-static {v1}, Lablx;->b(Lablx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lablx$1;->a:Lablx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lablx;->a(Lablx;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 272
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lablx$1;->a:Lablx;

    invoke-static {v0}, Lablx;->a(Lablx;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lablx$1;->a:Lablx;

    invoke-static {v0}, Lablx;->a(Lablx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 264
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
