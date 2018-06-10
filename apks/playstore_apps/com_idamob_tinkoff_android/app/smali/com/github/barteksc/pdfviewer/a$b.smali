.class final Lcom/github/barteksc/pdfviewer/a$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/barteksc/pdfviewer/a;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/a;FF)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p2, p0, Lcom/github/barteksc/pdfviewer/a$b;->b:F

    .line 131
    iput p3, p0, Lcom/github/barteksc/pdfviewer/a$b;->c:F

    .line 132
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 2033
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 146
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b()V

    .line 147
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/a;->a(Lcom/github/barteksc/pdfviewer/a;)V

    .line 148
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/a$b;->a:Lcom/github/barteksc/pdfviewer/a;

    .line 1033
    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 137
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/a$b;->b:F

    iget v4, p0, Lcom/github/barteksc/pdfviewer/a$b;->c:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FLandroid/graphics/PointF;)V

    .line 138
    return-void
.end method
