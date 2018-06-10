.class public Laume;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/ColorMatrix;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Laume;->a:Landroid/graphics/ColorMatrix;

    .line 195
    iput p1, p0, Laume;->b:F

    .line 196
    iput p2, p0, Laume;->c:F

    .line 197
    iput p3, p0, Laume;->d:F

    .line 198
    iget-object p1, p0, Laume;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1, p3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 223
    iget v0, p0, Laume;->d:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 227
    iput p1, p0, Laume;->d:F

    .line 228
    iget-object v0, p0, Laume;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 202
    iget-object v0, p0, Laume;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laume;->b:F

    mul-float v0, v0, v1

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Laume;->b:F

    mul-float v1, v1, v2

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    neg-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    neg-float v3, v3

    div-float/2addr v3, v4

    .line 210
    iget-object v4, p0, Laume;->e:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v2

    float-to-int v6, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    iget-object v0, p0, Laume;->e:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Laume;->a:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 212
    iget-object v0, p0, Laume;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Laume;->c:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 213
    iget-object v0, p0, Laume;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 218
    iput-object p1, p0, Laume;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b()F
    .locals 1

    .line 233
    iget v0, p0, Laume;->c:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 237
    iput p1, p0, Laume;->c:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 242
    iget v0, p0, Laume;->b:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 246
    iput p1, p0, Laume;->b:F

    return-void
.end method
