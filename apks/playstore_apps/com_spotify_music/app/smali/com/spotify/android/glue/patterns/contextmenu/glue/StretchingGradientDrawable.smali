.class public Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:F

.field private final d:Landroid/graphics/LinearGradient;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 9

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->h:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->d:Landroid/graphics/LinearGradient;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->e:Landroid/graphics/Paint;

    .line 44
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->d:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    .line 47
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a:Landroid/graphics/Paint;

    .line 50
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iput p2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 26
    iget v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->g:I

    iget v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->d:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 58
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->c:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setGradientHeight(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 68
    iput p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->g:I

    .line 69
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->b()V

    return-void
.end method
