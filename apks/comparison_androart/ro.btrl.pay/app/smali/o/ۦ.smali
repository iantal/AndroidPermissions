.class final Lo/ۦ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Landroid/graphics/Paint;

.field private static final ॱ:Z


# instance fields
.field private ʻ:I

.field private ʻॱ:F

.field private final ʼ:Landroid/graphics/RectF;

.field private ʼॱ:Landroid/graphics/Typeface;

.field private final ʽ:Landroid/graphics/Rect;

.field private ʽॱ:Ljava/lang/CharSequence;

.field private ʾ:Landroid/graphics/Typeface;

.field private ʿ:Landroid/graphics/Typeface;

.field private ˈ:Ljava/lang/CharSequence;

.field private ˉ:F

.field private ˊ:Z

.field private ˊˊ:Z

.field private ˊˋ:Landroid/graphics/Paint;

.field private ˊॱ:Landroid/content/res/ColorStateList;

.field private ˊᐝ:Z

.field private final ˋ:Landroid/view/View;

.field private ˋˊ:Landroid/graphics/Bitmap;

.field private ˋˋ:F

.field private ˋॱ:F

.field private ˋᐝ:[I

.field private ˌ:Z

.field private ˍ:F

.field private ˎˎ:F

.field private ˎˏ:F

.field private ˏ:F

.field private ˏˎ:Landroid/view/animation/Interpolator;

.field private final ˏˏ:Landroid/text/TextPaint;

.field private ˏॱ:F

.field private ˑ:F

.field private ͺ:Landroid/content/res/ColorStateList;

.field private ͺॱ:Landroid/view/animation/Interpolator;

.field private ـ:I

.field private ॱʻ:F

.field private ॱʼ:F

.field private ॱʽ:F

.field private ॱˊ:F

.field private ॱˋ:F

.field private ॱˎ:F

.field private ॱͺ:F

.field private ॱॱ:I

.field private ॱᐝ:F

.field private final ᐝ:Landroid/graphics/Rect;

.field private ᐝॱ:F

.field private ᐧ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ۦ;->ॱ:Z

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lo/ۦ;->ˎ:Landroid/graphics/Paint;

    .line 51
    sget-object v0, Lo/ۦ;->ˎ:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lo/ۦ;->ˎ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    sget-object v0, Lo/ۦ;->ˎ:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/16 v0, 0x10

    iput v0, p0, Lo/ۦ;->ॱॱ:I

    .line 66
    const/16 v0, 0x10

    iput v0, p0, Lo/ۦ;->ʻ:I

    .line 67
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lo/ۦ;->ॱˊ:F

    .line 68
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lo/ۦ;->ˏॱ:F

    .line 111
    iput-object p1, p0, Lo/ۦ;->ˋ:Landroid/view/View;

    .line 113
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ۦ;->ʼ:Landroid/graphics/RectF;

    .line 118
    return-void
.end method

.method private ʽ()I
    .locals 3

    .line 378
    iget-object v0, p0, Lo/ۦ;->ˋᐝ:[I

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lo/ۦ;->ˊॱ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/ۦ;->ˋᐝ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 381
    :cond_0
    iget-object v0, p0, Lo/ۦ;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private static ˊ(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 721
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 524
    iget-object v0, p0, Lo/ۦ;->ˋ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 526
    :goto_0
    if-eqz v3, :cond_1

    sget-object v0, Lo/ᖦ;->ˎ:Lo/ᓱ;

    goto :goto_1

    :cond_1
    sget-object v0, Lo/ᖦ;->ˊ:Lo/ᓱ;

    .line 528
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lo/ᓱ;->ˋ(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method private ˊॱ()V
    .locals 10

    .line 620
    iget-object v0, p0, Lo/ۦ;->ˋˊ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    .line 621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    return-void

    .line 625
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ۦ;->ˎ(F)V

    .line 626
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lo/ۦ;->ˉ:F

    .line 627
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lo/ۦ;->ˎˎ:F

    .line 629
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 630
    iget v0, p0, Lo/ۦ;->ˎˎ:F

    iget v1, p0, Lo/ۦ;->ˉ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 632
    if-lez v7, :cond_2

    if-gtz v8, :cond_3

    .line 633
    :cond_2
    return-void

    .line 636
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/ۦ;->ˋˊ:Landroid/graphics/Bitmap;

    .line 638
    new-instance v9, Landroid/graphics/Canvas;

    iget-object v0, p0, Lo/ۦ;->ˋˊ:Landroid/graphics/Bitmap;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 639
    move-object v0, v9

    iget-object v1, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v2, v8

    iget-object v4, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float v5, v2, v4

    iget-object v6, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 641
    iget-object v0, p0, Lo/ۦ;->ˊˋ:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 643
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ۦ;->ˊˋ:Landroid/graphics/Paint;

    .line 645
    :cond_4
    return-void
.end method

.method private static ˋ(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .line 714
    if-eqz p3, :cond_0

    .line 715
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 717
    :cond_0
    invoke-static {p0, p1, p2}, Lo/ˣ;->ॱ(FFF)F

    move-result v0

    return v0
.end method

.method private static ˋ(IIF)I
    .locals 9

    .line 704
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, p2

    .line 705
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v5, v0, v1

    .line 706
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v6, v0, v1

    .line 707
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v7, v0, v1

    .line 708
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v8, v0, v1

    .line 709
    float-to-int v0, v5

    float-to-int v1, v6

    float-to-int v2, v7

    float-to-int v3, v8

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private ˎ(I)Landroid/graphics/Typeface;
    .locals 6

    .line 260
    iget-object v0, p0, Lo/ۦ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_0

    .line 265
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 268
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v5

    .line 270
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10103ac
    .end array-data
.end method

.method private ˎ(F)V
    .locals 6

    .line 349
    invoke-direct {p0, p1}, Lo/ۦ;->ˏ(F)V

    .line 350
    iget v0, p0, Lo/ۦ;->ॱˋ:F

    iget v1, p0, Lo/ۦ;->ʻॱ:F

    iget-object v2, p0, Lo/ۦ;->ˏˎ:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lo/ۦ;->ॱˎ:F

    .line 352
    iget v0, p0, Lo/ۦ;->ˋॱ:F

    iget v1, p0, Lo/ۦ;->ᐝॱ:F

    iget-object v2, p0, Lo/ۦ;->ˏˎ:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lo/ۦ;->ॱᐝ:F

    .line 355
    iget v0, p0, Lo/ۦ;->ॱˊ:F

    iget v1, p0, Lo/ۦ;->ˏॱ:F

    iget-object v2, p0, Lo/ۦ;->ͺॱ:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lo/ۦ;->ॱ(F)V

    .line 358
    iget-object v0, p0, Lo/ۦ;->ͺ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/ۦ;->ˊॱ:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    .line 362
    invoke-direct {p0}, Lo/ۦ;->ʽ()I

    move-result v1

    invoke-direct {p0}, Lo/ۦ;->ॱˊ()I

    move-result v2

    .line 361
    invoke-static {v1, v2, p1}, Lo/ۦ;->ˋ(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-direct {p0}, Lo/ۦ;->ॱˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :goto_0
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    iget v1, p0, Lo/ۦ;->ॱʽ:F

    iget v2, p0, Lo/ۦ;->ˑ:F

    .line 368
    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lo/ۦ;->ॱͺ:F

    iget v3, p0, Lo/ۦ;->ˎˏ:F

    .line 369
    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Lo/ۦ;->ॱʻ:F

    iget v4, p0, Lo/ۦ;->ॱʼ:F

    .line 370
    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lo/ۦ;->ᐧ:I

    iget v5, p0, Lo/ۦ;->ـ:I

    .line 371
    invoke-static {v4, v5, p1}, Lo/ۦ;->ˋ(IIF)I

    move-result v4

    .line 367
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    iget-object v0, p0, Lo/ۦ;->ˋ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 374
    return-void
.end method

.method private static ˎ(FF)Z
    .locals 2

    .line 686
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 1

    .line 546
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ(F)V
    .locals 4

    .line 469
    iget-object v0, p0, Lo/ۦ;->ʼ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ۦ;->ˏˎ:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 471
    iget-object v0, p0, Lo/ۦ;->ʼ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ۦ;->ˋॱ:F

    iget v2, p0, Lo/ۦ;->ᐝॱ:F

    iget-object v3, p0, Lo/ۦ;->ˏˎ:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 473
    iget-object v0, p0, Lo/ۦ;->ʼ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ۦ;->ˏˎ:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 475
    iget-object v0, p0, Lo/ۦ;->ʼ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ۦ;->ˏˎ:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lo/ۦ;->ˋ(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 477
    return-void
.end method

.method private ˏॱ()V
    .locals 10

    .line 395
    iget v4, p0, Lo/ۦ;->ˋˋ:F

    .line 398
    iget v0, p0, Lo/ۦ;->ˏॱ:F

    invoke-direct {p0, v0}, Lo/ۦ;->ॱॱ(F)V

    .line 399
    iget-object v0, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    .line 400
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 401
    :goto_0
    iget v0, p0, Lo/ۦ;->ʻ:I

    iget-boolean v1, p0, Lo/ۦ;->ˊᐝ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/ǀ;->ˏ(II)I

    move-result v6

    .line 403
    and-int/lit8 v0, v6, 0x70

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 405
    :sswitch_0
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lo/ۦ;->ᐝॱ:F

    .line 406
    goto :goto_3

    .line 408
    :sswitch_1
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ۦ;->ᐝॱ:F

    .line 409
    goto :goto_3

    .line 412
    :goto_2
    :sswitch_2
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float v7, v0, v1

    .line 413
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    iget-object v1, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v8, v0, v1

    .line 414
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    iput v0, p0, Lo/ۦ;->ᐝॱ:F

    .line 417
    :goto_3
    const v0, 0x800007

    and-int/2addr v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 419
    :pswitch_0
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ۦ;->ʻॱ:F

    .line 420
    goto :goto_5

    .line 422
    :pswitch_1
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iput v0, p0, Lo/ۦ;->ʻॱ:F

    .line 423
    goto :goto_5

    .line 426
    :goto_4
    :pswitch_2
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lo/ۦ;->ʻॱ:F

    .line 430
    :goto_5
    iget v0, p0, Lo/ۦ;->ॱˊ:F

    invoke-direct {p0, v0}, Lo/ۦ;->ॱॱ(F)V

    .line 431
    iget-object v0, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    .line 432
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    goto :goto_6

    :cond_2
    const/4 v5, 0x0

    .line 433
    :goto_6
    iget v0, p0, Lo/ۦ;->ॱॱ:I

    iget-boolean v1, p0, Lo/ۦ;->ˊᐝ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_7

    :cond_3
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lo/ǀ;->ˏ(II)I

    move-result v7

    .line 435
    and-int/lit8 v0, v7, 0x70

    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    .line 437
    :sswitch_3
    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lo/ۦ;->ˋॱ:F

    .line 438
    goto :goto_9

    .line 440
    :sswitch_4
    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ۦ;->ˋॱ:F

    .line 441
    goto :goto_9

    .line 444
    :goto_8
    :sswitch_5
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float v8, v0, v1

    .line 445
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    iget-object v1, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v9, v0, v1

    .line 446
    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    iput v0, p0, Lo/ۦ;->ˋॱ:F

    .line 449
    :goto_9
    const v0, 0x800007

    and-int/2addr v0, v7

    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 451
    :pswitch_3
    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ۦ;->ॱˋ:F

    .line 452
    goto :goto_b

    .line 454
    :pswitch_4
    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iput v0, p0, Lo/ۦ;->ॱˋ:F

    .line 455
    goto :goto_b

    .line 458
    :goto_a
    :pswitch_5
    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lo/ۦ;->ॱˋ:F

    .line 463
    :goto_b
    invoke-direct {p0}, Lo/ۦ;->ͺ()V

    .line 465
    invoke-direct {p0, v4}, Lo/ۦ;->ॱ(F)V

    .line 466
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x30 -> :sswitch_4
        0x50 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private ͺ()V
    .locals 1

    .line 675
    iget-object v0, p0, Lo/ۦ;->ˋˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lo/ۦ;->ˋˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۦ;->ˋˊ:Landroid/graphics/Bitmap;

    .line 679
    :cond_0
    return-void
.end method

.method private ॱ(F)V
    .locals 2

    .line 532
    invoke-direct {p0, p1}, Lo/ۦ;->ॱॱ(F)V

    .line 535
    sget-boolean v0, Lo/ۦ;->ॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ۦ;->ˍ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ۦ;->ˊˊ:Z

    .line 537
    iget-boolean v0, p0, Lo/ۦ;->ˊˊ:Z

    if-eqz v0, :cond_1

    .line 539
    invoke-direct {p0}, Lo/ۦ;->ˊॱ()V

    .line 542
    :cond_1
    iget-object v0, p0, Lo/ۦ;->ˋ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 543
    return-void
.end method

.method private ॱˊ()I
    .locals 3

    .line 387
    iget-object v0, p0, Lo/ۦ;->ˋᐝ:[I

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lo/ۦ;->ͺ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/ۦ;->ˋᐝ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 390
    :cond_0
    iget-object v0, p0, Lo/ۦ;->ͺ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private ॱॱ()V
    .locals 1

    .line 345
    iget v0, p0, Lo/ۦ;->ˏ:F

    invoke-direct {p0, v0}, Lo/ۦ;->ˎ(F)V

    .line 346
    return-void
.end method

.method private ॱॱ(F)V
    .locals 10

    .line 550
    iget-object v0, p0, Lo/ۦ;->ˈ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 553
    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 557
    const/4 v7, 0x0

    .line 559
    iget v0, p0, Lo/ۦ;->ˏॱ:F

    invoke-static {p1, v0}, Lo/ۦ;->ˎ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    iget v6, p0, Lo/ۦ;->ˏॱ:F

    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ۦ;->ˍ:F

    .line 562
    iget-object v0, p0, Lo/ۦ;->ʿ:Landroid/graphics/Typeface;

    iget-object v1, p0, Lo/ۦ;->ʾ:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, v1}, Lo/ۦ;->ˎ(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lo/ۦ;->ʾ:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/ۦ;->ʿ:Landroid/graphics/Typeface;

    .line 564
    const/4 v7, 0x1

    .line 566
    :cond_1
    move v5, v3

    goto :goto_1

    .line 568
    :cond_2
    iget v6, p0, Lo/ۦ;->ॱˊ:F

    .line 569
    iget-object v0, p0, Lo/ۦ;->ʿ:Landroid/graphics/Typeface;

    iget-object v1, p0, Lo/ۦ;->ʼॱ:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, v1}, Lo/ۦ;->ˎ(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lo/ۦ;->ʼॱ:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/ۦ;->ʿ:Landroid/graphics/Typeface;

    .line 571
    const/4 v7, 0x1

    .line 573
    :cond_3
    iget v0, p0, Lo/ۦ;->ॱˊ:F

    invoke-static {p1, v0}, Lo/ۦ;->ˎ(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ۦ;->ˍ:F

    goto :goto_0

    .line 578
    :cond_4
    iget v0, p0, Lo/ۦ;->ॱˊ:F

    div-float v0, p1, v0

    iput v0, p0, Lo/ۦ;->ˍ:F

    .line 581
    :goto_0
    iget v0, p0, Lo/ۦ;->ˏॱ:F

    iget v1, p0, Lo/ۦ;->ॱˊ:F

    div-float v8, v0, v1

    .line 584
    mul-float v9, v4, v8

    .line 586
    cmpl-float v0, v9, v3

    if-lez v0, :cond_5

    .line 590
    div-float v0, v3, v8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    .line 593
    :cond_5
    move v5, v4

    .line 597
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    .line 598
    iget v0, p0, Lo/ۦ;->ˋˋ:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lo/ۦ;->ˌ:Z

    if-nez v0, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 599
    :goto_2
    iput v6, p0, Lo/ۦ;->ˋˋ:F

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ۦ;->ˌ:Z

    .line 603
    :cond_8
    iget-object v0, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_b

    .line 604
    :cond_9
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    iget v1, p0, Lo/ۦ;->ˋˋ:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 605
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ۦ;->ʿ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 607
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    iget v1, p0, Lo/ۦ;->ˍ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 610
    iget-object v0, p0, Lo/ۦ;->ˈ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v5, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 612
    iget-object v0, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 613
    iput-object v8, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    .line 614
    iget-object v0, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/ۦ;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ۦ;->ˊᐝ:Z

    .line 617
    :cond_b
    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 671
    iget-object v0, p0, Lo/ۦ;->ˈ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method ʼ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 694
    iget-object v0, p0, Lo/ۦ;->ͺ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ˊ()F
    .locals 1

    .line 333
    iget v0, p0, Lo/ۦ;->ˏ:F

    return v0
.end method

.method ˊ(F)V
    .locals 1

    .line 131
    iget v0, p0, Lo/ۦ;->ॱˊ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 132
    iput p1, p0, Lo/ۦ;->ॱˊ:F

    .line 133
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 135
    :cond_0
    return-void
.end method

.method ˊ(I)V
    .locals 3

    .line 231
    iget-object v0, p0, Lo/ۦ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Lo/о;->ˎ(Landroid/content/Context;I[I)Lo/о;

    move-result-object v2

    .line 233
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ۦ;->ˊॱ:Landroid/content/res/ColorStateList;

    .line 237
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textSize:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textSize:I

    iget v1, p0, Lo/ۦ;->ॱˊ:F

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lo/о;->ˎ(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ۦ;->ॱˊ:F

    .line 242
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_shadowColor:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˏ(II)I

    move-result v0

    iput v0, p0, Lo/ۦ;->ᐧ:I

    .line 244
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_shadowDx:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IF)F

    move-result v0

    iput v0, p0, Lo/ۦ;->ॱͺ:F

    .line 246
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_shadowDy:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IF)F

    move-result v0

    iput v0, p0, Lo/ۦ;->ॱʻ:F

    .line 248
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_shadowRadius:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IF)F

    move-result v0

    iput v0, p0, Lo/ۦ;->ॱʽ:F

    .line 250
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 253
    invoke-direct {p0, p1}, Lo/ۦ;->ˎ(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/ۦ;->ʼॱ:Landroid/graphics/Typeface;

    .line 256
    :cond_2
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 257
    return-void
.end method

.method ˊ(IIII)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lo/ۦ;->ˊ(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ۦ;->ˌ:Z

    .line 162
    invoke-virtual {p0}, Lo/ۦ;->ˋ()V

    .line 164
    :cond_0
    return-void
.end method

.method ˊ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ۦ;->ͺ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 146
    iput-object p1, p0, Lo/ۦ;->ͺ:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 149
    :cond_0
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ۦ;->ˊ:Z

    .line 177
    return-void
.end method

.method ˋ(F)V
    .locals 2

    .line 308
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lo/ſ;->ˊ(FFF)F

    move-result p1

    .line 310
    iget v0, p0, Lo/ۦ;->ˏ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 311
    iput p1, p0, Lo/ۦ;->ˏ:F

    .line 312
    invoke-direct {p0}, Lo/ۦ;->ॱॱ()V

    .line 314
    :cond_0
    return-void
.end method

.method ˋ(I)V
    .locals 1

    .line 191
    iget v0, p0, Lo/ۦ;->ʻ:I

    if-eq v0, p1, :cond_0

    .line 192
    iput p1, p0, Lo/ۦ;->ʻ:I

    .line 193
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 195
    :cond_0
    return-void
.end method

.method ˋ(Landroid/graphics/Typeface;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/ۦ;->ʼॱ:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/ۦ;->ʾ:Landroid/graphics/Typeface;

    .line 289
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 290
    return-void
.end method

.method ˎ(IIII)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lo/ۦ;->ˊ(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/ۦ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ۦ;->ˌ:Z

    .line 170
    invoke-virtual {p0}, Lo/ۦ;->ˋ()V

    .line 172
    :cond_0
    return-void
.end method

.method ˎ(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/ۦ;->ͺॱ:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 123
    return-void
.end method

.method final ˎ()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lo/ۦ;->ͺ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ͺ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ۦ;->ˊॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ۦ;->ˊॱ:Landroid/content/res/ColorStateList;

    .line 329
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()Landroid/graphics/Typeface;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/ۦ;->ʾ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ʾ:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method ˏ(I)V
    .locals 3

    .line 202
    iget-object v0, p0, Lo/ۦ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Lo/о;->ˎ(Landroid/content/Context;I[I)Lo/о;

    move-result-object v2

    .line 204
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ۦ;->ͺ:Landroid/content/res/ColorStateList;

    .line 208
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textSize:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textSize:I

    iget v1, p0, Lo/ۦ;->ˏॱ:F

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lo/о;->ˎ(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ۦ;->ˏॱ:F

    .line 213
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_shadowColor:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˏ(II)I

    move-result v0

    iput v0, p0, Lo/ۦ;->ـ:I

    .line 215
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_shadowDx:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IF)F

    move-result v0

    iput v0, p0, Lo/ۦ;->ˎˏ:F

    .line 217
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_shadowDy:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IF)F

    move-result v0

    iput v0, p0, Lo/ۦ;->ॱʼ:F

    .line 219
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_shadowRadius:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IF)F

    move-result v0

    iput v0, p0, Lo/ۦ;->ˑ:F

    .line 221
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 224
    invoke-direct {p0, p1}, Lo/ۦ;->ˎ(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/ۦ;->ʾ:Landroid/graphics/Typeface;

    .line 227
    :cond_2
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 228
    return-void
.end method

.method ˏ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/ۦ;->ʾ:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p1}, Lo/ۦ;->ˎ(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iput-object p1, p0, Lo/ۦ;->ʾ:Landroid/graphics/Typeface;

    .line 276
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 278
    :cond_0
    return-void
.end method

.method ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 662
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ۦ;->ˈ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    iput-object p1, p0, Lo/ۦ;->ˈ:Ljava/lang/CharSequence;

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    .line 665
    invoke-direct {p0}, Lo/ۦ;->ͺ()V

    .line 666
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 668
    :cond_1
    return-void
.end method

.method final ˏ([I)Z
    .locals 1

    .line 317
    iput-object p1, p0, Lo/ۦ;->ˋᐝ:[I

    .line 319
    invoke-virtual {p0}, Lo/ۦ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 321
    const/4 v0, 0x1

    return v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ॱ()F
    .locals 1

    .line 337
    iget v0, p0, Lo/ۦ;->ˏॱ:F

    return v0
.end method

.method ॱ(I)V
    .locals 1

    .line 180
    iget v0, p0, Lo/ۦ;->ॱॱ:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Lo/ۦ;->ॱॱ:I

    .line 182
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 184
    :cond_0
    return-void
.end method

.method ॱ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/ۦ;->ˊॱ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 153
    iput-object p1, p0, Lo/ۦ;->ˊॱ:Landroid/content/res/ColorStateList;

    .line 154
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 156
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;)V
    .locals 13

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 482
    iget-object v0, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/ۦ;->ˊ:Z

    if-eqz v0, :cond_5

    .line 483
    iget v8, p0, Lo/ۦ;->ॱˎ:F

    .line 484
    iget v9, p0, Lo/ۦ;->ॱᐝ:F

    .line 486
    iget-boolean v0, p0, Lo/ۦ;->ˊˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ˋˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 490
    :goto_0
    if-eqz v10, :cond_1

    .line 491
    iget v0, p0, Lo/ۦ;->ˉ:F

    iget v1, p0, Lo/ۦ;->ˍ:F

    mul-float v11, v0, v1

    .line 492
    iget v0, p0, Lo/ۦ;->ˎˎ:F

    iget v1, p0, Lo/ۦ;->ˍ:F

    mul-float v12, v0, v1

    goto :goto_1

    .line 494
    :cond_1
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iget v1, p0, Lo/ۦ;->ˍ:F

    mul-float v11, v0, v1

    .line 495
    iget-object v0, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget v1, p0, Lo/ۦ;->ˍ:F

    mul-float v12, v0, v1

    .line 504
    :goto_1
    if-eqz v10, :cond_2

    .line 505
    add-float/2addr v9, v11

    .line 508
    :cond_2
    iget v0, p0, Lo/ۦ;->ˍ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 509
    iget v0, p0, Lo/ۦ;->ˍ:F

    iget v1, p0, Lo/ۦ;->ˍ:F

    invoke-virtual {p1, v0, v1, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 512
    :cond_3
    if-eqz v10, :cond_4

    .line 514
    iget-object v0, p0, Lo/ۦ;->ˋˊ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/ۦ;->ˊˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 516
    :cond_4
    move-object v0, p1

    iget-object v1, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ۦ;->ʽॱ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, v8

    move v5, v9

    iget-object v6, p0, Lo/ۦ;->ˏˏ:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 520
    :cond_5
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 521
    return-void
.end method

.method ॱ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lo/ۦ;->ʼॱ:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p1}, Lo/ۦ;->ˎ(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iput-object p1, p0, Lo/ۦ;->ʼॱ:Landroid/graphics/Typeface;

    .line 283
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 285
    :cond_0
    return-void
.end method

.method ॱ(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/ۦ;->ˏˎ:Landroid/view/animation/Interpolator;

    .line 127
    invoke-virtual {p0}, Lo/ۦ;->ᐝ()V

    .line 128
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 648
    iget-object v0, p0, Lo/ۦ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ۦ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 651
    invoke-direct {p0}, Lo/ۦ;->ˏॱ()V

    .line 652
    invoke-direct {p0}, Lo/ۦ;->ॱॱ()V

    .line 654
    :cond_0
    return-void
.end method
