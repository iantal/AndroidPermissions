.class final Lcom/github/barteksc/pdfviewer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/barteksc/pdfviewer/a;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 7033
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 177
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b()V

    .line 178
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)V

    .line 179
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 1033
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/widget/Scroller;

    .line 163
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 2033
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/widget/Scroller;

    .line 164
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 165
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 3033
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 165
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 4033
    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/widget/Scroller;

    .line 165
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 5033
    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/a;->b:Landroid/widget/Scroller;

    .line 165
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    .line 5811
    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)V

    .line 166
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$a;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 6033
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 166
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->d()V

    .line 168
    :cond_0
    return-void
.end method
