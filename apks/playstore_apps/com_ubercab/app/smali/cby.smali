.class Lcby;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Lcbo;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 22
    iput-object p1, p0, Lcby;->a:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcby;->b:F

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcby;->c:F

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcby;->f:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcby;->g:I

    int-to-float p1, p2

    .line 29
    iget p2, p0, Lcby;->b:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcby;->d:F

    int-to-float p1, p3

    .line 30
    iget p2, p0, Lcby;->c:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcby;->e:F

    .line 31
    iget p1, p0, Lcby;->f:I

    sub-int/2addr p4, p1

    iput p4, p0, Lcby;->h:I

    .line 32
    iget p1, p0, Lcby;->g:I

    sub-int/2addr p5, p1

    iput p5, p0, Lcby;->i:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 37
    iget p2, p0, Lcby;->b:F

    iget v0, p0, Lcby;->d:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 38
    iget v0, p0, Lcby;->c:F

    iget v1, p0, Lcby;->e:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcby;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcby;->h:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 40
    iget v2, p0, Lcby;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcby;->i:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 41
    iget-object p1, p0, Lcby;->a:Landroid/view/View;

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr p2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr v0, v2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 41
    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
