.class final Lﻛ$ˊ;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﻛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private final mCenterX:F

.field private final mCenterY:F

.field private final mDepthZ:F

.field private final mFromDegrees:F

.field private final mReverse:Z

.field private final mToDegrees:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    .line 305
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 306
    iput p1, p0, Lﻛ$ˊ;->mFromDegrees:F

    .line 307
    iput p2, p0, Lﻛ$ˊ;->mToDegrees:F

    .line 308
    iput p3, p0, Lﻛ$ˊ;->mCenterX:F

    .line 309
    iput p4, p0, Lﻛ$ˊ;->mCenterY:F

    .line 310
    iput p5, p0, Lﻛ$ˊ;->mDepthZ:F

    .line 311
    iput-boolean p6, p0, Lﻛ$ˊ;->mReverse:Z

    .line 312
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 322
    iget v0, p0, Lﻛ$ˊ;->mFromDegrees:F

    .line 323
    move v3, v0

    iget v1, p0, Lﻛ$ˊ;->mToDegrees:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float v3, v0, v1

    .line 325
    iget v4, p0, Lﻛ$ˊ;->mCenterX:F

    .line 326
    iget v5, p0, Lﻛ$ˊ;->mCenterY:F

    .line 327
    iget-object v6, p0, Lﻛ$ˊ;->mCamera:Landroid/graphics/Camera;

    .line 329
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 331
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 332
    iget-boolean v0, p0, Lﻛ$ˊ;->mReverse:Z

    if-eqz v0, :cond_0

    .line 333
    iget v0, p0, Lﻛ$ˊ;->mDepthZ:F

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 335
    :cond_0
    iget v0, p0, Lﻛ$ˊ;->mDepthZ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 337
    :goto_0
    invoke-virtual {v6, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 338
    invoke-virtual {v6, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 339
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 341
    neg-float v0, v4

    neg-float v1, v5

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 342
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 343
    return-void
.end method

.method public final initialize(IIII)V
    .locals 1

    .line 316
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 317
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lﻛ$ˊ;->mCamera:Landroid/graphics/Camera;

    .line 318
    return-void
.end method
