.class final Lcom/github/barteksc/pdfviewer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/a$a;,
        Lcom/github/barteksc/pdfviewer/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/github/barteksc/pdfviewer/PDFView;

.field b:Landroid/widget/Scroller;

.field c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 45
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/widget/Scroller;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/github/barteksc/pdfviewer/a;)V
    .locals 1

    .prologue
    .line 33
    .line 1193
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/c/a;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Landroid/animation/ValueAnimator;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/a;->b()V

    .line 94
    return-void
.end method

.method public final a(FFFF)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/a;->a()V

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Landroid/animation/ValueAnimator;

    .line 69
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    new-instance v0, Lcom/github/barteksc/pdfviewer/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/barteksc/pdfviewer/a$b;-><init>(Lcom/github/barteksc/pdfviewer/a;FF)V

    .line 71
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 99
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->c:Landroid/animation/ValueAnimator;

    .line 102
    :cond_0
    return-void
.end method
