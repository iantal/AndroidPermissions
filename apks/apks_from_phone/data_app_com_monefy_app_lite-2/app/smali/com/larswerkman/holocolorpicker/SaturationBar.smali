.class public Lcom/larswerkman/holocolorpicker/SaturationBar;
.super Landroid/view/View;
.source "SaturationBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/larswerkman/holocolorpicker/SaturationBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Shader;

.field private l:Z

.field private m:I

.field private n:[F

.field private o:F

.field private p:F

.field private q:Lcom/larswerkman/holocolorpicker/ColorPicker;

.field private r:Z

.field private s:Lcom/larswerkman/holocolorpicker/SaturationBar$a;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->j:Landroid/graphics/RectF;

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->n:[F

    .line 138
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->a(Landroid/util/AttributeSet;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->j:Landroid/graphics/RectF;

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->n:[F

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->a(Landroid/util/AttributeSet;I)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->j:Landroid/graphics/RectF;

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->n:[F

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 180
    invoke-direct {p0, p2, p3}, Lcom/larswerkman/holocolorpicker/SaturationBar;->a(Landroid/util/AttributeSet;I)V

    .line 181
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 471
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    sub-int v0, p1, v0

    .line 472
    if-gez v0, :cond_1

    move v0, v1

    .line 477
    :cond_0
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->n:[F

    aget v3, v3, v1

    aput v3, v2, v1

    const/4 v1, 0x1

    iget v3, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->o:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    aput v0, v2, v1

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    .line 480
    return-void

    .line 474
    :cond_1
    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    if-le v0, v2, :cond_0

    .line 475
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 184
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/larswerkman/holocolorpicker/a$b;->ColorBars:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 188
    sget v2, Lcom/larswerkman/holocolorpicker/a$a;->bar_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->a:I

    .line 191
    sget v2, Lcom/larswerkman/holocolorpicker/a$a;->bar_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    .line 193
    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    iput v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->c:I

    .line 194
    const/4 v2, 0x2

    sget v3, Lcom/larswerkman/holocolorpicker/a$a;->bar_pointer_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->d:I

    .line 197
    const/4 v2, 0x3

    sget v3, Lcom/larswerkman/holocolorpicker/a$a;->bar_pointer_halo_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    .line 200
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->r:Z

    .line 203
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->g:Landroid/graphics/Paint;

    .line 206
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->i:Landroid/graphics/Paint;

    .line 211
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->i:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->h:Landroid/graphics/Paint;

    .line 215
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->h:Landroid/graphics/Paint;

    const v1, -0x7e0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    int-to-float v0, v0

    div-float v0, v5, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->o:F

    .line 218
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->p:F

    .line 219
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    return v0
.end method

.method public getOnSaturationChangedListener()Lcom/larswerkman/holocolorpicker/SaturationBar$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->s:Lcom/larswerkman/holocolorpicker/SaturationBar$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 321
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->r:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    .line 323
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    .line 331
    :goto_0
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 333
    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    return-void

    .line 326
    :cond_0
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    .line 327
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 223
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->c:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 228
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->r:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 234
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 238
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    .line 248
    :goto_1
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    mul-int/lit8 v1, v1, 0x2

    .line 249
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    .line 250
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->r:Z

    if-nez v0, :cond_3

    .line 251
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->setMeasuredDimension(II)V

    .line 258
    :goto_2
    return-void

    :cond_0
    move p1, p2

    .line 232
    goto :goto_0

    .line 241
    :cond_1
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 242
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 245
    goto :goto_1

    .line 255
    :cond_3
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/larswerkman/holocolorpicker/SaturationBar;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 522
    check-cast p1, Landroid/os/Bundle;

    .line 524
    const-string v0, "parent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 525
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 527
    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->setColor(I)V

    .line 528
    const-string v0, "saturation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->setSaturation(F)V

    .line 529
    const-string v0, "orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->r:Z

    .line 530
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 506
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 508
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 509
    const-string v2, "parent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 510
    const-string v0, "color"

    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->n:[F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 511
    const-string v0, "orientation"

    iget-boolean v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->r:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 514
    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 515
    const-string v2, "saturation"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 517
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 266
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->r:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    add-int/2addr v1, v0

    .line 268
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->a:I

    .line 269
    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    .line 270
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    iget v5, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    iget v6, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    iget v7, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move v4, v0

    move v3, v1

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0xff

    iget-object v8, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->n:[F

    invoke-static {v7, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->k:Landroid/graphics/Shader;

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->o:F

    .line 301
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->p:F

    .line 303
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 304
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 306
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 307
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->p:F

    const/4 v2, 0x1

    aget v0, v0, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    .line 312
    :goto_2
    return-void

    .line 276
    :cond_0
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->a:I

    .line 277
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    add-int/2addr v0, v2

    .line 278
    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    .line 279
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    iget v5, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    iget v6, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->a:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    iget v7, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move v4, v0

    move v3, v1

    goto/16 :goto_0

    .line 293
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->k:Landroid/graphics/Shader;

    .line 296
    const v0, -0x7e0100

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->n:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto/16 :goto_1

    .line 310
    :cond_2
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    goto :goto_2

    .line 293
    :array_0
    .array-data 4
        -0x1
        -0x7e0100
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 338
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 342
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->r:Z

    if-ne v0, v3, :cond_1

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 349
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 406
    :cond_0
    :goto_1
    return v3

    .line 346
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    .line 351
    :pswitch_0
    iput-boolean v3, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->l:Z

    .line 353
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 355
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    .line 356
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->a(I)V

    .line 357
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->invalidate()V

    goto :goto_1

    .line 362
    :pswitch_1
    iget-boolean v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->l:Z

    if-eqz v1, :cond_3

    .line 364
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    .line 366
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    .line 367
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->a(I)V

    .line 368
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 371
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(I)V

    .line 372
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 374
    :cond_2
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->invalidate()V

    .line 397
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->s:Lcom/larswerkman/holocolorpicker/SaturationBar$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->t:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    if-eq v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->s:Lcom/larswerkman/holocolorpicker/SaturationBar$a;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-interface {v0, v1}, Lcom/larswerkman/holocolorpicker/SaturationBar$a;->a(I)V

    .line 399
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->t:I

    goto/16 :goto_1

    .line 375
    :cond_4
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 376
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    .line 377
    const/4 v0, -0x1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    .line 378
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 381
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(I)V

    .line 382
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 384
    :cond_5
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->invalidate()V

    goto :goto_2

    .line 385
    :cond_6
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 386
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    .line 387
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->n:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    .line 388
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 391
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(I)V

    .line 392
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 394
    :cond_7
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->invalidate()V

    goto/16 :goto_2

    .line 403
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->l:Z

    goto/16 :goto_1

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 418
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->r:Z

    if-ne v0, v8, :cond_1

    .line 419
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    add-int/2addr v1, v0

    .line 420
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->a:I

    move v4, v0

    move v3, v1

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->n:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 428
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    aput p1, v5, v8

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->k:Landroid/graphics/Shader;

    .line 432
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 433
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->a(I)V

    .line 434
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 437
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(I)V

    .line 442
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->invalidate()V

    .line 443
    return-void

    .line 423
    :cond_1
    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->a:I

    .line 424
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->b:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    add-int/2addr v0, v2

    move v4, v0

    move v3, v1

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    invoke-virtual {v0}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    goto :goto_1
.end method

.method public setColorPicker(Lcom/larswerkman/holocolorpicker/ColorPicker;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 502
    return-void
.end method

.method public setOnSaturationChangedListener(Lcom/larswerkman/holocolorpicker/SaturationBar$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->s:Lcom/larswerkman/holocolorpicker/SaturationBar$a;

    .line 162
    return-void
.end method

.method public setSaturation(F)V
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->p:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    .line 454
    iget v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->f:I

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->a(I)V

    .line 455
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 458
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->b(I)V

    .line 459
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->q:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/SaturationBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->a(I)V

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/SaturationBar;->invalidate()V

    .line 462
    return-void
.end method
