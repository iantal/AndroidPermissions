.class final Lkeg;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:I

.field b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup$MarginLayoutParams;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const-wide/16 v0, 0xc8

    .line 30
    invoke-virtual {p0, v0, v1}, Lkeg;->setDuration(J)V

    .line 32
    iput-object p1, p0, Lkeg;->c:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Lkeg;->h:I

    iput p1, p0, Lkeg;->e:I

    .line 36
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lkeg;->i:I

    iput p1, p0, Lkeg;->f:I

    .line 37
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Lkeg;->j:I

    iput p1, p0, Lkeg;->g:I

    .line 38
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lkeg;->b:I

    iput p1, p0, Lkeg;->a:I

    .line 40
    invoke-virtual {p0, p0}, Lkeg;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 52
    iget p2, p0, Lkeg;->e:I

    iget v0, p0, Lkeg;->h:I

    iget v1, p0, Lkeg;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr p2, v0

    .line 53
    iget v0, p0, Lkeg;->f:I

    iget v1, p0, Lkeg;->i:I

    iget v2, p0, Lkeg;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Lkeg;->g:I

    iget v2, p0, Lkeg;->j:I

    iget v3, p0, Lkeg;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 55
    iget v2, p0, Lkeg;->a:I

    iget v3, p0, Lkeg;->b:I

    iget v4, p0, Lkeg;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    add-int/2addr v2, p1

    .line 57
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    iget-object p1, p0, Lkeg;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lkeg;->h:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lkeg;->i:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lkeg;->j:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    iget-object p1, p0, Lkeg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lkeg;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    iget-object p1, p0, Lkeg;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
