.class public Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasor;


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lrdi;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/view/View;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/String;

.field private p:Lasos;

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lrdj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrdj;-><init>(Lrdi$1;)V

    sput-object v0, Lrdi;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrdi;->b:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrdi;->c:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrdi;->d:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrdi;->e:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrdi;->f:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrdi;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    .line 42
    iput-object v0, p0, Lrdi;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lrdi;->q:F

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    iput-object p1, p0, Lrdi;->h:Landroid/view/View;

    .line 50
    sget p1, Lgsn;->ui__badge_icon:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrdi;->i:I

    .line 51
    sget p1, Lgsn;->ui__badge_name_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrdi;->j:I

    .line 52
    sget p1, Lgsn;->ui__badge_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrdi;->k:I

    .line 53
    sget p1, Lgsn;->ui__badge_icon_left_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrdi;->l:I

    .line 54
    sget p1, Lgsn;->ui__badge_icon_right_padding:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lrdi;->m:I

    .line 55
    iget-object p1, p0, Lrdi;->g:Landroid/graphics/Paint;

    sget v1, Lgsn;->ui__text_size_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object p1, p0, Lrdi;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object p1, p0, Lrdi;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic a(Lrdi;)F
    .locals 0

    .line 23
    iget p0, p0, Lrdi;->q:F

    return p0
.end method

.method static synthetic a(Lrdi;F)F
    .locals 0

    .line 23
    iput p1, p0, Lrdi;->q:F

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 140
    iget-object v0, p0, Lrdi;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 141
    iget-object p1, p0, Lrdi;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 143
    :cond_0
    iget-object v0, p0, Lrdi;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lrdi;->o:Ljava/lang/String;

    iget-object v3, p0, Lrdi;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lrdi;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 144
    iget-object v0, p0, Lrdi;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lrdi;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lrdi;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lrdi;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 146
    iget-object v1, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lrdi;->m:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    float-to-int v0, v0

    .line 148
    iget-object v1, p0, Lrdi;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 150
    :goto_1
    iget-object p1, p0, Lrdi;->f:Landroid/graphics/Rect;

    return-object p1
.end method

.method private a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 6

    .line 155
    invoke-direct {p0}, Lrdi;->e()F

    move-result v0

    float-to-int v0, v0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 158
    iget v2, p0, Lrdi;->q:F

    .line 159
    iget v3, p1, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 161
    iget-object v4, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    int-to-float v3, v3

    .line 162
    iget v4, p0, Lrdi;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    .line 164
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int p1, v3

    goto :goto_0

    .line 166
    :cond_0
    iget p1, p0, Lrdi;->j:I

    add-int/2addr p1, v3

    .line 169
    :goto_0
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 170
    iget-object v2, p0, Lrdi;->e:Landroid/graphics/Rect;

    add-int v3, p1, v0

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    iget-object p1, p0, Lrdi;->e:Landroid/graphics/Rect;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 204
    invoke-direct {p0}, Lrdi;->d()F

    move-result v0

    .line 205
    iget-object v1, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    .line 207
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 208
    iget-object v0, p0, Lrdi;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    .line 213
    iget-object v1, p0, Lrdi;->c:Landroid/graphics/RectF;

    add-float v2, p2, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, p2, p1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    :goto_0
    iget-object p1, p0, Lrdi;->c:Landroid/graphics/RectF;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 2

    .line 123
    iget-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    iget p2, p0, Lrdi;->q:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 129
    iget-object v1, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-static {p3, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-static {v1, p2}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    iget-object p2, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 5

    .line 109
    iget v0, p0, Lrdi;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 111
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 113
    iget-object v3, p0, Lrdi;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v3, p0, Lrdi;->g:Landroid/graphics/Paint;

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lrdi;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lrdi;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v0, p0, Lrdi;->g:Landroid/graphics/Paint;

    int-to-float v1, v1

    mul-float p3, p3, v1

    float-to-int p3, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object p3, p0, Lrdi;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()F
    .locals 3

    .line 219
    iget-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lrdi;->l:I

    int-to-float v0, v0

    invoke-direct {p0}, Lrdi;->e()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lrdi;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lrdi;->j:I

    int-to-float v0, v0

    .line 220
    :goto_0
    iget-object v1, p0, Lrdi;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 221
    invoke-direct {p0}, Lrdi;->c()F

    move-result v1

    iget v2, p0, Lrdi;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_1
    return v0
.end method

.method private b(Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 6

    .line 175
    invoke-direct {p0, p1}, Lrdi;->c(Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object v0

    .line 176
    invoke-direct {p0, p1, v0}, Lrdi;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 178
    iget v1, p0, Lrdi;->q:F

    .line 180
    iget-object v2, p0, Lrdi;->d:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 182
    iget-object v2, p0, Lrdi;->d:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 184
    iget-object v2, p0, Lrdi;->d:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 187
    iget-object v2, p0, Lrdi;->d:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 190
    iget-object p1, p0, Lrdi;->d:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic b(Lrdi;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lrdi;->h:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 2

    .line 134
    iget-object v0, p0, Lrdi;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v0, p0, Lrdi;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p3, p3, v1

    iget v1, p0, Lrdi;->q:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    const/16 v1, 0xff

    invoke-static {p3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object p3, p0, Lrdi;->o:Ljava/lang/String;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object v1, p0, Lrdi;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()F
    .locals 2

    .line 227
    iget-object v0, p0, Lrdi;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrdi;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lrdi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    return v0
.end method

.method private c(Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 4

    .line 194
    invoke-direct {p0}, Lrdi;->b()F

    move-result v0

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lrdi;->d()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    .line 198
    invoke-direct {p0}, Lrdi;->d()F

    move-result v2

    sub-float v2, p1, v2

    .line 199
    iget-object v3, p0, Lrdi;->b:Landroid/graphics/RectF;

    add-float/2addr v0, v1

    invoke-virtual {v3, v1, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    iget-object p1, p0, Lrdi;->b:Landroid/graphics/RectF;

    return-object p1
.end method

.method private d()F
    .locals 1

    .line 231
    iget-object v0, p0, Lrdi;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 234
    :cond_0
    iget v0, p0, Lrdi;->k:I

    int-to-float v0, v0

    return v0
.end method

.method private e()F
    .locals 1

    .line 244
    iget-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lrdi;->i:I

    int-to-float v0, v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/util/Property;
    .locals 1

    .line 240
    sget-object v0, Lrdi;->a:Landroid/util/Property;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrdi;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lrdi;->b(Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lrdi;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lrdi;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lrdi;->p:Lasos;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lrdi;->p:Lasos;

    invoke-interface {v3}, Lasos;->getVerticalOffset()F

    move-result v3

    sub-float/2addr v4, v3

    .line 96
    :goto_0
    invoke-direct {p0, p1, v0, v4}, Lrdi;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 97
    invoke-direct {p0, p1, v1, v4}, Lrdi;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 99
    invoke-direct {p0, p1, v2, v4}, Lrdi;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public a(Lasos;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lrdi;->p:Lasos;

    .line 105
    iget-object p1, p0, Lrdi;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lasoy;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    .line 64
    iput-object p1, p0, Lrdi;->o:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lrdi;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lasoy;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrdi;->n:Landroid/graphics/drawable/Drawable;

    .line 72
    :cond_1
    invoke-interface {p1}, Lasoy;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrdi;->o:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lrdi;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lasoz;)V
    .locals 0

    return-void
.end method
