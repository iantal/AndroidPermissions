.class public Lasow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasor;


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lasow;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:Lasos;

.field private n:Lasoy;

.field private o:Lasoz;

.field private final p:Landroid/graphics/drawable/NinePatchDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lasox;

    invoke-direct {v0}, Lasox;-><init>()V

    sput-object v0, Lasow;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lasow;->g:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lasow;->h:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lasow;->i:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lasow;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lasow;->k:F

    .line 44
    iput v0, p0, Lasow;->l:F

    .line 52
    iput-object p1, p0, Lasow;->b:Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget v1, Lgsn;->ui__badge_name_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lasow;->c:I

    .line 55
    sget v1, Lgsn;->ui__badge_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lasow;->d:I

    .line 56
    sget v1, Lgsn;->ub__product_badge_shadow_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lasow;->e:I

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->ub__ui_core_grey_60:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lasow;->f:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__product_badge_shadow:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v1, p0, Lasow;->p:Landroid/graphics/drawable/NinePatchDrawable;

    .line 61
    iget-object v1, p0, Lasow;->j:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v1, p0, Lasow;->j:Landroid/graphics/Paint;

    sget v2, Lgsn;->ui__text_size_tiny:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v1, p0, Lasow;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lgsv;->ub__font_news:I

    invoke-static {p1, v2}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget-object p1, p0, Lasow;->j:Landroid/graphics/Paint;

    sget v1, Lgsn;->ui__text_size_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method static synthetic a(Lasow;F)F
    .locals 0

    .line 26
    iput p1, p0, Lasow;->k:F

    return p1
.end method

.method private a(Ljava/lang/String;)F
    .locals 1

    .line 216
    invoke-direct {p0, p1}, Lasow;->b(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, Lasow;->c:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method static synthetic a(Lasow;)Lasoz;
    .locals 0

    .line 26
    iget-object p0, p0, Lasow;->o:Lasoz;

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lasow;->l:F

    .line 241
    iget-object p1, p0, Lasow;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 120
    iget-object v0, p0, Lasow;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 121
    iget v1, p0, Lasow;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 122
    iget-object v3, p0, Lasow;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v3, p0, Lasow;->j:Landroid/graphics/Paint;

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object p2, p0, Lasow;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lasow;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 128
    iget-object v0, p0, Lasow;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 132
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    .line 133
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lasow;->l:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 136
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    .line 137
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lasow;->l:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 140
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    .line 141
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    iget p3, p0, Lasow;->l:F

    mul-float p2, p2, p3

    add-float/2addr v3, p2

    float-to-int p2, v3

    .line 143
    iget-object p3, p0, Lasow;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object p3, p0, Lasow;->j:Landroid/graphics/Paint;

    invoke-static {v1, v2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object p2, p0, Lasow;->g:Landroid/graphics/RectF;

    iget-object p3, p0, Lasow;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0, p2}, Lasow;->a(Ljava/lang/String;)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lasow;->c(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 5

    .line 158
    iget v0, p0, Lasow;->k:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget v0, p0, Lasow;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 159
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lasow;->a(Landroid/graphics/Canvas;Ljava/lang/String;IF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;IF)V
    .locals 3

    .line 169
    iget-object v0, p0, Lasow;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v0, p0, Lasow;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p4, p4, v1

    float-to-int p4, p4

    .line 171
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p4, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 170
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object p3, p0, Lasow;->i:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget-object p4, p0, Lasow;->i:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget-object v0, p0, Lasow;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-direct {p0, p2}, Lasow;->a(Ljava/lang/String;)F

    move-result p2

    .line 189
    invoke-direct {p0, p3}, Lasow;->a(Ljava/lang/String;)F

    move-result p3

    sub-float/2addr p3, p2

    .line 190
    iget v0, p0, Lasow;->l:F

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    .line 191
    invoke-direct {p0, p1, p2}, Lasow;->c(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .line 163
    iget v0, p0, Lasow;->l:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lasow;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 164
    :goto_0
    iget v1, p0, Lasow;->l:F

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 165
    :goto_1
    invoke-direct {p0, p1, p2, v0, p4}, Lasow;->a(Landroid/graphics/Canvas;Ljava/lang/String;IF)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 5

    .line 195
    iget-object v0, p0, Lasow;->h:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Lasow;->e:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Lasow;->e:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Lasow;->e:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iget v4, p0, Lasow;->e:I

    add-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 4

    .line 203
    iget-object v0, p0, Lasow;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lasow;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 204
    iget-object p1, p0, Lasow;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lasow;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget-object v1, p0, Lasow;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    iget p1, p2, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p0, Lasow;->c:I

    add-int/2addr p1, v0

    .line 206
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object v0, p0, Lasow;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 207
    iget-object v0, p0, Lasow;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 2

    .line 211
    iget v0, p0, Lasow;->l:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 212
    :goto_0
    invoke-direct {p0, p1, p3}, Lasow;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method private b(Ljava/lang/String;)F
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lasow;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lasow;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lasow;->b:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p2, p0, Lasow;->p:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v0, p0, Lasow;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    iget-object p2, p0, Lasow;->p:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 229
    iget-object v0, p0, Lasow;->o:Lasoz;

    if-eqz v0, :cond_0

    sget-object v0, Laspa;->c:Laspa;

    iget-object v1, p0, Lasow;->o:Lasoz;

    invoke-virtual {v1}, Lasoz;->c()Laspa;

    move-result-object v1

    invoke-virtual {v0, v1}, Laspa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lasow;)F
    .locals 0

    .line 26
    iget p0, p0, Lasow;->k:F

    return p0
.end method

.method private c()V
    .locals 3

    .line 233
    iget-object v0, p0, Lasow;->o:Lasoz;

    if-eqz v0, :cond_1

    sget-object v0, Laspa;->a:Laspa;

    iget-object v1, p0, Lasow;->o:Lasoz;

    invoke-virtual {v1}, Lasoz;->c()Laspa;

    move-result-object v1

    invoke-virtual {v0, v1}, Laspa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lasow;->o:Lasoz;

    sget-object v1, Laspa;->b:Laspa;

    invoke-virtual {v0, v1}, Lasoz;->a(Laspa;)V

    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 238
    new-instance v1, L-$$Lambda$asow$jB4GPYnu2WxIeTRReopUxO0fhpI;

    invoke-direct {v1, p0}, L-$$Lambda$asow$jB4GPYnu2WxIeTRReopUxO0fhpI;-><init>(Lasow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    new-instance v1, Lasow$1;

    invoke-direct {v1, p0}, Lasow$1;-><init>(Lasow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1388

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 253
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v1, p2, v1

    sub-float/2addr v0, v1

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    iget v1, p0, Lasow;->d:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    int-to-float p1, p1

    .line 183
    iget v1, p0, Lasow;->d:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 184
    iget-object v2, p0, Lasow;->g:Landroid/graphics/RectF;

    add-float/2addr p2, v0

    invoke-virtual {v2, v0, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static synthetic lambda$jB4GPYnu2WxIeTRReopUxO0fhpI(Lasow;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lasow;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Property;
    .locals 1

    .line 221
    sget-object v0, Lasow;->a:Landroid/util/Property;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lasow;->n:Lasoy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasow;->n:Lasoy;

    invoke-interface {v0}, Lasoy;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lasow;->o:Lasoz;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lasow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lasow;->c()V

    .line 72
    iget-object v0, p0, Lasow;->o:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lasow;->n:Lasoy;

    invoke-interface {v2}, Lasoy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lasow;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lasow;->g:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lasow;->a(Landroid/graphics/RectF;)V

    .line 74
    iget-object v0, p0, Lasow;->o:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lasow;->n:Lasoy;

    invoke-interface {v2}, Lasoy;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lasow;->g:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v2, v3}, Lasow;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 76
    iget v0, p0, Lasow;->l:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v0, v4

    .line 78
    invoke-direct {p0, p1, v1}, Lasow;->b(Landroid/graphics/Canvas;F)V

    .line 79
    iget-object v1, p0, Lasow;->o:Lasoz;

    invoke-virtual {v1}, Lasoz;->b()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p0, p1, v1, v2}, Lasow;->a(Landroid/graphics/Canvas;II)V

    .line 80
    iget-object v1, p0, Lasow;->o:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lasow;->n:Lasoy;

    invoke-interface {v2}, Lasoy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lasow;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;F)V

    .line 81
    iget-object v0, p0, Lasow;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lasow;->n:Lasoy;

    invoke-interface {v0}, Lasoy;->a()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, p1, v0}, Lasow;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lasow;->g:Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Lasow;->a(Landroid/graphics/RectF;)V

    .line 86
    iget-object v2, p0, Lasow;->g:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v2}, Lasow;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 88
    iget-object v2, p0, Lasow;->m:Lasos;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lasow;->m:Lasos;

    invoke-interface {v2}, Lasos;->getVerticalOffset()F

    move-result v2

    sub-float/2addr v1, v2

    .line 90
    :cond_1
    invoke-direct {p0, p1, v1}, Lasow;->b(Landroid/graphics/Canvas;F)V

    .line 91
    invoke-direct {p0, p1, v1}, Lasow;->a(Landroid/graphics/Canvas;F)V

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lasow;->a(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 93
    iget-object v0, p0, Lasow;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lasos;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lasow;->m:Lasos;

    .line 101
    iget-object p1, p0, Lasow;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lasoy;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lasow;->n:Lasoy;

    return-void
.end method

.method public a(Lasoz;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lasow;->o:Lasoz;

    return-void
.end method
