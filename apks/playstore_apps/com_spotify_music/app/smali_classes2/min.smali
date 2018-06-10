.class public final Lmin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrs;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080134

    .line 25
    invoke-static {p1, v0}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmin;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-boolean p2, p0, Lmin;->c:Z

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RippleListItemTransformation"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lmin;->c:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x31

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmin;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 32
    iget-object v0, p0, Lmin;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lmin;->c:Z

    .line 1021
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1023
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1024
    new-instance v8, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1025
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1026
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p1, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1028
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 1029
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    .line 1030
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    .line 1031
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    .line 1032
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 1033
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1034
    div-int/lit8 v7, v7, 0x2

    neg-float v10, v6

    neg-float v11, v5

    .line 1036
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1037
    invoke-virtual {v4, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1038
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1039
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1041
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 1044
    invoke-virtual {v9, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v3, v7

    .line 1045
    invoke-virtual {v0, v3, v3, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1046
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1048
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1049
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 1052
    invoke-virtual {v9, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const v0, 0x3f2147ae    # 0.63f

    .line 1053
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz v1, :cond_0

    int-to-float v0, v7

    const/4 v1, 0x0

    .line 1056
    invoke-virtual {v9, v1, v1, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v5, v3

    int-to-float v7, v7

    move-object v3, v9

    move v4, v5

    move v6, v7

    .line 1058
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1061
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1062
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lmin;->b:Ljava/lang/String;

    return-object v0
.end method
