.class Lo/u;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u$iF;
    }
.end annotation


# instance fields
.field private ʻ:F

.field private final ʼ:Lo/u$iF;

.field private ʽ:I

.field private ˊ:Landroid/graphics/Camera;

.field private final ˋ:F

.field private final ˎ:F

.field private final ˏ:F

.field private final ॱ:F


# direct methods
.method constructor <init>(FFFFFLo/u$iF;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 143
    iput p1, p0, Lo/u;->ॱ:F

    .line 144
    iput p2, p0, Lo/u;->ˎ:F

    .line 145
    iput p3, p0, Lo/u;->ˏ:F

    .line 146
    iput p4, p0, Lo/u;->ˋ:F

    .line 147
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-ltz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    iput v0, p0, Lo/u;->ʻ:F

    .line 148
    if-nez p6, :cond_2

    sget-object v0, Lo/u$iF;->ˊ:Lo/u$iF;

    goto :goto_1

    :cond_2
    move-object v0, p6

    :goto_1
    iput-object v0, p0, Lo/u;->ʼ:Lo/u$iF;

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lo/u;->ʽ:I

    .line 150
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 160
    iget v3, p0, Lo/u;->ॱ:F

    .line 161
    iget v0, p0, Lo/u;->ˎ:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float v4, v3, v0

    .line 163
    iget v5, p0, Lo/u;->ˏ:F

    .line 164
    iget v6, p0, Lo/u;->ˋ:F

    .line 165
    iget-object v7, p0, Lo/u;->ˊ:Landroid/graphics/Camera;

    .line 167
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    .line 170
    iget v0, p0, Lo/u;->ʽ:I

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 176
    :goto_0
    invoke-virtual {v7, v8}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 177
    invoke-virtual {v7}, Landroid/graphics/Camera;->restore()V

    .line 179
    neg-float v0, v5

    neg-float v1, v6

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 180
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182
    iget-object v0, p0, Lo/u;->ʼ:Lo/u$iF;

    iget v1, p0, Lo/u;->ʻ:F

    invoke-virtual {v0, v1, p1}, Lo/u$iF;->ˋ(FF)F

    move-result v0

    iget-object v1, p0, Lo/u;->ʼ:Lo/u$iF;

    iget v2, p0, Lo/u;->ʻ:F

    invoke-virtual {v1, v2, p1}, Lo/u$iF;->ˋ(FF)F

    move-result v1

    invoke-virtual {v8, v0, v1, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 183
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 155
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lo/u;->ˊ:Landroid/graphics/Camera;

    .line 156
    return-void
.end method

.method ˊ(I)V
    .locals 0

    .line 191
    iput p1, p0, Lo/u;->ʽ:I

    .line 192
    return-void
.end method
