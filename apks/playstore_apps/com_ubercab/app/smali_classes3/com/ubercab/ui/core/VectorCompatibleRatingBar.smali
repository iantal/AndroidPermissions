.class abstract Lcom/ubercab/ui/core/VectorCompatibleRatingBar;
.super Landroid/support/v7/widget/AppCompatRatingBar;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    sget v0, Lgsk;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 40
    iput p1, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->a:F

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 96
    instance-of v0, p1, Lnz;

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p1

    check-cast v0, Lnz;

    invoke-interface {v0}, Lnz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 99
    invoke-direct {p0, v1, p2}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 100
    invoke-interface {v0, p2}, Lnz;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 102
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 103
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 105
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 111
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 110
    :goto_2
    invoke-direct {p0, v5, v4}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    .line 122
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 123
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    .line 126
    iput-object v0, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->b:Landroid/graphics/Bitmap;

    .line 129
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->a()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    .line 135
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const p2, 0x800003

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    return-object p1

    .line 138
    :cond_8
    instance-of v0, p1, Lgg;

    if-eqz v0, :cond_9

    .line 139
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 140
    :cond_9
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_5
    return-object p1
.end method

.method private a()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    const/16 v0, 0x8

    .line 183
    new-array v0, v0, [F

    iget v1, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->c:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->c:I

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->c:I

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->c:I

    int-to-float v1, v1

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->c:I

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->c:I

    int-to-float v1, v1

    const/4 v2, 0x6

    aput v1, v0, v2

    iget v1, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->c:I

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 189
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 157
    instance-of p1, p1, Landroid/graphics/drawable/VectorDrawable;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 165
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->c:I

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 174
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatRatingBar;->onMeasure(II)V

    .line 175
    iget-object p2, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 176
    iget-object p2, p0, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x0

    .line 178
    invoke-static {p2, p1, v0}, Ltb;->a(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->getMeasuredHeight()I

    move-result p2

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->setRating(F)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->setPressed(Z)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->setPressed(Z)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
