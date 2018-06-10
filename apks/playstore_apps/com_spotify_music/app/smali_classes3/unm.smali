.class final Lunm;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:I

.field private g:Landroid/graphics/Shader;

.field private h:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lunm;->b:Landroid/graphics/Paint;

    .line 49
    iput p5, p0, Lunm;->f:I

    .line 50
    iput p1, p0, Lunm;->a:I

    .line 51
    iput p2, p0, Lunm;->c:I

    .line 52
    iput p3, p0, Lunm;->d:I

    .line 53
    iput p4, p0, Lunm;->e:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget-object v0, p0, Lunm;->g:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 86
    iget v0, p0, Lunm;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 87
    :goto_0
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    iget v0, p0, Lunm;->a:I

    int-to-float v6, v0

    iget v7, p0, Lunm;->c:I

    iget v8, p0, Lunm;->d:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v10, p0, Lunm;->g:Landroid/graphics/Shader;

    const/high16 v0, 0x437f0000    # 255.0f

    .line 88
    iget v2, p0, Lunm;->e:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 89
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    iget v1, p0, Lunm;->a:I

    int-to-float v6, v1

    iget v8, p0, Lunm;->d:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lunm;->h:Landroid/graphics/Shader;

    .line 92
    :cond_1
    iget-object v0, p0, Lunm;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lunm;->g:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lunm;->a:I

    int-to-float v6, v0

    iget-object v7, p0, Lunm;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v0, p0, Lunm;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lunm;->h:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lunm;->a:I

    int-to-float v6, v0

    iget-object v7, p0, Lunm;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lunm;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lunm;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
