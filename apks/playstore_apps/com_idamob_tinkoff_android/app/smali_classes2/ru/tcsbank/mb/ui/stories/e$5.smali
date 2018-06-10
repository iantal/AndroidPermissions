.class final Lru/tcsbank/mb/ui/stories/e$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/stories/e;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Z

.field final synthetic g:Lru/tcsbank/mb/ui/stories/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/e;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/e$5;->g:Lru/tcsbank/mb/ui/stories/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/e$5;->a:Landroid/view/View;

    iput-object p3, p0, Lru/tcsbank/mb/ui/stories/e$5;->b:Landroid/view/View;

    iput-object p4, p0, Lru/tcsbank/mb/ui/stories/e$5;->c:Landroid/view/View;

    iput-object p5, p0, Lru/tcsbank/mb/ui/stories/e$5;->d:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    iput-object p6, p0, Lru/tcsbank/mb/ui/stories/e$5;->e:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lru/tcsbank/mb/ui/stories/e$5;->f:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 500
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 501
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 502
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 503
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 504
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 505
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 507
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->d:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setTranslationX(F)V

    .line 508
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->d:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setScaleX(F)V

    .line 510
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 513
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->d:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setClipPathEnabled(Z)V

    .line 515
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->g:Lru/tcsbank/mb/ui/stories/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/stories/e;->b(Lru/tcsbank/mb/ui/stories/e;)Lru/tcsbank/mb/ui/stories/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/stories/e$5;->f:Z

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/stories/e$a;->h(Z)V

    .line 516
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$5;->g:Lru/tcsbank/mb/ui/stories/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/stories/e;->c(Lru/tcsbank/mb/ui/stories/e;)Landroid/animation/ValueAnimator;

    .line 517
    return-void
.end method
