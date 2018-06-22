.class public Lcom/advantage/bitmaptransformations/transformations/DoNothingTransformation;
.super Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
.source "DoNothingTransformation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "cache":Landroid/util/LruCache;, "Landroid/util/LruCache<Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;>;"
    invoke-direct {p0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;-><init>(Landroid/util/LruCache;)V

    .line 17
    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 0
    .param p1, "bitmapWidth"    # I
    .param p2, "bitmapHeight"    # I
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "scale"    # F
    .param p6, "translateX"    # F
    .param p7, "translateY"    # F

    .prologue
    .line 36
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "imagePaint"    # Landroid/graphics/Paint;
    .param p3, "borderPaint"    # Landroid/graphics/Paint;

    .prologue
    .line 41
    return-void
.end method

.method getCacheId(I)I
    .locals 0
    .param p1, "res"    # I

    .prologue
    .line 25
    return p1
.end method

.method onPreTransformCallback()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public transform(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "recycle"    # Z

    .prologue
    .line 45
    return-object p1
.end method

.method protected transform(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I
    .param p3, "inputDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 50
    return-object p3
.end method
