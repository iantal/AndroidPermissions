.class public Lcom/onegravity/rteditor/media/crop/RotateBitmap;
.super Ljava/lang/Object;
.source "RotateBitmap.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RotateBitmap"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mRotation:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mRotation:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "rotation"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 37
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mRotation:I

    .line 38
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->isOrientationChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getRotateMatrix()Landroid/graphics/Matrix;
    .locals 5

    .prologue
    .line 62
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .local v2, "matrix":Landroid/graphics/Matrix;
    iget v3, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mRotation:I

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v0, v3, 0x2

    .line 68
    .local v0, "cx":I
    iget-object v3, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    .line 69
    .local v1, "cy":I
    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 70
    iget v3, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mRotation:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 71
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :cond_0
    return-object v2
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mRotation:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->isOrientationChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public isOrientationChanged()Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mRotation:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 105
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 58
    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/onegravity/rteditor/media/crop/RotateBitmap;->mRotation:I

    .line 43
    return-void
.end method
