.class Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Lakg;

.field final f:I

.field final g:Landroid/animation/ValueAnimator;

.field final h:I

.field public i:Z

.field j:F

.field k:F

.field l:Z

.field m:Z

.field n:F


# direct methods
.method constructor <init>(Lakg;IIFFFF)V
    .locals 1

    .line 2360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2353
    iput-boolean v0, p0, Lamb;->l:Z

    .line 2355
    iput-boolean v0, p0, Lamb;->m:Z

    .line 2361
    iput p3, p0, Lamb;->f:I

    .line 2362
    iput p2, p0, Lamb;->h:I

    .line 2363
    iput-object p1, p0, Lamb;->e:Lakg;

    .line 2364
    iput p4, p0, Lamb;->a:F

    .line 2365
    iput p5, p0, Lamb;->b:F

    .line 2366
    iput p6, p0, Lamb;->c:F

    .line 2367
    iput p7, p0, Lamb;->d:F

    const/4 p2, 0x2

    .line 2368
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lamb;->g:Landroid/animation/ValueAnimator;

    .line 2369
    iget-object p2, p0, Lamb;->g:Landroid/animation/ValueAnimator;

    new-instance p3, Lamb$1;

    invoke-direct {p3, p0}, Lamb$1;-><init>(Lamb;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2376
    iget-object p2, p0, Lamb;->g:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2377
    iget-object p1, p0, Lamb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 3395
    iput p1, p0, Lamb;->n:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4395
    iput p1, p0, Lamb;->n:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2422
    iget-boolean p1, p0, Lamb;->m:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2423
    iget-object p1, p0, Lamb;->e:Lakg;

    invoke-virtual {p1, v0}, Lakg;->a(Z)V

    .line 2425
    :cond_0
    iput-boolean v0, p0, Lamb;->m:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
