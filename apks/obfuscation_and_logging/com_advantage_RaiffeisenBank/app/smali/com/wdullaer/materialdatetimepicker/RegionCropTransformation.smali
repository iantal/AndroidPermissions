.class public Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;
.super Ljava/lang/Object;
.source "RegionCropTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private mCroppedHeight:I

.field private mCroppedWidth:I

.field private mOrientation:I

.field private mStartHeight:I

.field private mStartWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "startHeight"    # I
    .param p3, "croppedHeight"    # I
    .param p4, "startWidth"    # I
    .param p5, "croppedWidth"    # I
    .param p6, "orientation"    # I

    .prologue
    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IIIII)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 7
    .param p1, "pool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .prologue
    const/4 v2, 0x0

    .line 28
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IIIII)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IIIII)V
    .locals 0
    .param p1, "pool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .param p2, "startHeight"    # I
    .param p3, "croppedHeight"    # I
    .param p4, "startWidth"    # I
    .param p5, "croppedWidth"    # I
    .param p6, "orientation"    # I

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 55
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mStartHeight:I

    .line 56
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedHeight:I

    .line 57
    iput p4, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mStartWidth:I

    .line 58
    iput p5, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedWidth:I

    .line 59
    iput p6, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mOrientation:I

    .line 60
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegionCropTransformation(= startHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mStartHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cropHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", startWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mStartWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cropWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "id":Ljava/lang/String;
    return-object v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 12
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "resource":Lcom/bumptech/glide/load/engine/Resource;, "Lcom/bumptech/glide/load/engine/Resource<Landroid/graphics/Bitmap;>;"
    const/4 v10, 0x0

    .line 64
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 65
    .local v4, "source":Landroid/graphics/Bitmap;
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedHeight:I

    if-nez v8, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    :goto_0
    iput v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedHeight:I

    .line 66
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedWidth:I

    if-nez v8, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :goto_1
    iput v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedWidth:I

    .line 67
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedHeight:I

    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mStartHeight:I

    sub-int v3, v8, v9

    .line 68
    .local v3, "height":I
    if-gez p2, :cond_3

    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedWidth:I

    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mStartWidth:I

    sub-int v7, v8, v9

    .line 70
    .local v7, "width":I
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 72
    .local v2, "config":Landroid/graphics/Bitmap$Config;
    :goto_3
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v8, v7, v3, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 74
    invoke-static {v7, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .local v6, "targetRect":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/Rect;

    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mStartWidth:I

    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mStartHeight:I

    iget v10, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedWidth:I

    iget v11, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedHeight:I

    invoke-direct {v5, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .local v5, "sourceRect":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .local v1, "canvas":Landroid/graphics/Canvas;
    const/4 v8, 0x0

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v8}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v8

    return-object v8

    .line 65
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "config":Landroid/graphics/Bitmap$Config;
    .end local v3    # "height":I
    .end local v5    # "sourceRect":Landroid/graphics/Rect;
    .end local v6    # "targetRect":Landroid/graphics/Rect;
    .end local v7    # "width":I
    :cond_1
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedHeight:I

    goto :goto_0

    .line 66
    :cond_2
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/RegionCropTransformation;->mCroppedWidth:I

    goto :goto_1

    .restart local v3    # "height":I
    :cond_3
    move v7, p2

    .line 68
    goto :goto_2

    .line 70
    .restart local v7    # "width":I
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3
.end method
