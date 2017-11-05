.class public Lcom/larswerkman/holocolorpicker/OpacityBar;
.super Landroid/view/View;
.source "OpacityBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/larswerkman/holocolorpicker/OpacityBar$a;
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

.field private q:Lcom/larswerkman/holocolorpicker/OpacityBar$a;

.field private r:I

.field private s:Lcom/larswerkman/holocolorpicker/ColorPicker;

.field private t:Z


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

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->j:Landroid/graphics/RectF;

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    .line 161
    iput-object v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->a(Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->j:Landroid/graphics/RectF;

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->a(Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->j:Landroid/graphics/RectF;

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 180
    invoke-direct {p0, p2, p3}, Lcom/larswerkman/holocolorpicker/OpacityBar;->a(Landroid/util/AttributeSet;I)V

    .line 181
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 476
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    sub-int v0, p1, v0

    .line 477
    if-gez v0, :cond_2

    move v0, v1

    .line 483
    :cond_0
    :goto_0
    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->o:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    invoke-static {v0, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    .line 486
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xfa

    if-le v0, v2, :cond_3

    .line 487
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    .line 491
    :cond_1
    :goto_1
    return-void

    .line 479
    :cond_2
    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    if-le v0, v2, :cond_0

    .line 480
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    goto :goto_0

    .line 488
    :cond_3
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 489
    iput v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    goto :goto_1
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v4, 0x1

    .line 184
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/larswerkman/holocolorpicker/a$b;->ColorBars:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 188
    sget v2, Lcom/larswerkman/holocolorpicker/a$a;->bar_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->a:I

    .line 191
    sget v2, Lcom/larswerkman/holocolorpicker/a$a;->bar_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    .line 193
    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    iput v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->c:I

    .line 194
    const/4 v2, 0x2

    sget v3, Lcom/larswerkman/holocolorpicker/a$a;->bar_pointer_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->d:I

    .line 197
    const/4 v2, 0x3

    sget v3, Lcom/larswerkman/holocolorpicker/a$a;->bar_pointer_halo_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    .line 200
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->t:Z

    .line 203
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->g:Landroid/graphics/Paint;

    .line 206
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->i:Landroid/graphics/Paint;

    .line 211
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->i:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->h:Landroid/graphics/Paint;

    .line 215
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->h:Landroid/graphics/Paint;

    const v1, -0x7e0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    int-to-float v0, v0

    div-float v0, v5, v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->o:F

    .line 218
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->p:F

    .line 219
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    return v0
.end method

.method public getOnOpacityChangedListener()Lcom/larswerkman/holocolorpicker/OpacityBar$a;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->q:Lcom/larswerkman/holocolorpicker/OpacityBar$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    .line 458
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->o:F

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 460
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 461
    const/4 v0, 0x0

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 462
    :cond_1
    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    .line 463
    const/16 v0, 0xff

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 321
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->t:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    .line 323
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    .line 331
    :goto_0
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 333
    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    return-void

    .line 326
    :cond_0
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    .line 327
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 223
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->c:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 228
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->t:Z

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
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    mul-int/lit8 v1, v1, 0x2

    .line 249
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    .line 250
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->t:Z

    if-nez v0, :cond_3

    .line 251
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setMeasuredDimension(II)V

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
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setMeasuredDimension(II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 530
    check-cast p1, Landroid/os/Bundle;

    .line 532
    const-string v0, "parent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 533
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 535
    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setColor(I)V

    .line 536
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->setOpacity(I)V

    .line 537
    const-string v0, "orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->t:Z

    .line 538
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 517
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 519
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 520
    const-string v2, "parent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 521
    const-string v0, "color"

    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 522
    const-string v0, "opacity"

    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->getOpacity()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 523
    const-string v0, "orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 266
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->t:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    add-int/2addr v1, v0

    .line 268
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->a:I

    .line 269
    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    .line 270
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    iget v5, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    iget v6, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    iget v7, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move v4, v0

    move v3, v1

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    invoke-static {v7, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0xff

    iget-object v8, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    invoke-static {v7, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->k:Landroid/graphics/Shader;

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->o:F

    .line 301
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->p:F

    .line 303
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 304
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 306
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->p:F

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    .line 312
    :goto_2
    return-void

    .line 276
    :cond_0
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->a:I

    .line 277
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    add-int/2addr v0, v2

    .line 278
    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    .line 279
    iget-object v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    iget v5, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    iget v6, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->a:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    iget v7, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move v4, v0

    move v3, v1

    goto/16 :goto_0

    .line 293
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

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

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->k:Landroid/graphics/Shader;

    .line 296
    const v0, -0x7e0100

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto/16 :goto_1

    .line 310
    :cond_2
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    goto :goto_2

    .line 293
    :array_0
    .array-data 4
        0x81ff00
        -0x7e0100
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 338
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 342
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->t:Z

    if-ne v0, v3, :cond_1

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 349
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 400
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
    iput-boolean v3, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->l:Z

    .line 353
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 355
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    .line 356
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->a(I)V

    .line 357
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->invalidate()V

    goto :goto_1

    .line 362
    :pswitch_1
    iget-boolean v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->l:Z

    if-eqz v1, :cond_3

    .line 364
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    .line 366
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    .line 367
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->a(I)V

    .line 368
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 372
    :cond_2
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->invalidate()V

    .line 391
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->q:Lcom/larswerkman/holocolorpicker/OpacityBar$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->r:I

    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->getOpacity()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->q:Lcom/larswerkman/holocolorpicker/OpacityBar$a;

    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->getOpacity()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/larswerkman/holocolorpicker/OpacityBar$a;->a(I)V

    .line 393
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->getOpacity()I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->r:I

    goto/16 :goto_1

    .line 373
    :cond_4
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 374
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    .line 375
    iput v4, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    .line 376
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 380
    :cond_5
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->invalidate()V

    goto :goto_2

    .line 381
    :cond_6
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 382
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    .line 383
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    .line 384
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_7

    .line 386
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 388
    :cond_7
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->invalidate()V

    goto :goto_2

    .line 397
    :pswitch_2
    iput-boolean v4, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->l:Z

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

    const/4 v7, 0x0

    .line 412
    iget-boolean v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->t:Z

    if-ne v0, v8, :cond_1

    .line 413
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    add-int/2addr v1, v0

    .line 414
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->a:I

    move v4, v0

    move v3, v1

    .line 421
    :goto_0
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 422
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->n:[F

    invoke-static {v7, v6}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    aput v6, v5, v7

    aput p1, v5, v8

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->k:Landroid/graphics/Shader;

    .line 426
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->k:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 427
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->a(I)V

    .line 428
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->invalidate()V

    .line 433
    return-void

    .line 417
    :cond_1
    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->a:I

    .line 418
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->b:I

    iget v2, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    add-int/2addr v0, v2

    move v4, v0

    move v3, v1

    goto :goto_0
.end method

.method public setColorPicker(Lcom/larswerkman/holocolorpicker/ColorPicker;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    .line 513
    return-void
.end method

.method public setOnOpacityChangedListener(Lcom/larswerkman/holocolorpicker/OpacityBar$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->q:Lcom/larswerkman/holocolorpicker/OpacityBar$a;

    .line 152
    return-void
.end method

.method public setOpacity(I)V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->p:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    .line 444
    iget v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->f:I

    invoke-direct {p0, v0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->a(I)V

    .line 445
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->s:Lcom/larswerkman/holocolorpicker/ColorPicker;

    iget v1, p0, Lcom/larswerkman/holocolorpicker/OpacityBar;->m:I

    invoke-virtual {v0, v1}, Lcom/larswerkman/holocolorpicker/ColorPicker;->setNewCenterColor(I)V

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/larswerkman/holocolorpicker/OpacityBar;->invalidate()V

    .line 450
    return-void
.end method
