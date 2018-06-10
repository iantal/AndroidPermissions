.class public final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrs;


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lgbh;->a:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lgbh;->d:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlueRadioCardRippleTransformation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgbh;->d:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgbh;->b:Ljava/lang/String;

    .line 42
    iget p2, p2, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->mDrawableResId:I

    invoke-static {p1, p2}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lgbh;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 36
    sget-object p2, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->b:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->a:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    :goto_0
    invoke-direct {p0, p1, p2}, Lgbh;-><init>(Landroid/content/Context;Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1094
    invoke-static {p1}, Lxmv;->a(Landroid/graphics/Bitmap;)Lxmw;

    move-result-object v4

    invoke-virtual {v4}, Lxmw;->a()Lxmv;

    move-result-object v4

    .line 1095
    invoke-static {v4}, Lxnt;->b(Lxmv;)I

    move-result v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 62
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    neg-float v9, v6

    neg-float v10, v5

    .line 65
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 66
    invoke-virtual {v3, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 68
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    iget-object v2, p0, Lgbh;->c:Landroid/graphics/drawable/Drawable;

    neg-int v4, v7

    invoke-virtual {v2, v4, v4, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    iget-object v2, p0, Lgbh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 79
    sget-object v2, Lgbh;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    sget-object v2, Lgbh;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 84
    iget-object v2, p0, Lgbh;->d:Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;

    sget-object v3, Lgbh;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v8, v3}, Lcom/spotify/android/glue/components/cards/effects/GlueRippleCoverArtShape;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lgbh;->b:Ljava/lang/String;

    return-object v0
.end method
