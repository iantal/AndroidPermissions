.class public Lukf;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16
    iput-object p1, p0, Lukf;->a:Landroid/view/View;

    .line 17
    iput p2, p0, Lukf;->b:I

    .line 18
    iput p3, p0, Lukf;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget v0, p0, Lukf;->b:I

    return v0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 28
    iget p2, p0, Lukf;->b:I

    iget v0, p0, Lukf;->c:I

    iget v1, p0, Lukf;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p1

    .line 29
    iget-object p1, p0, Lukf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object p1, p0, Lukf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 48
    iget v0, p0, Lukf;->c:I

    return v0
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
