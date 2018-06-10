.class public final Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:Larga;

.field private static final o:Ljava/lang/String; = "My Clan pro"

.field private static final p:F = 44.0f

.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field private b:F

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/text/TextPaint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larga;-><init>(Laxhx;)V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->a:Larga;

    .line 21
    sget v0, Lgsv;->ub__font_book:I

    sput v0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->q:I

    const-string v0, "#9315db"

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->r:I

    const-string v0, "#ff8a00"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaxhx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object p2, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    .line 55
    sget p2, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->p:F

    iput p2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->b:F

    .line 56
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    .line 57
    iget-object p2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 58
    iget-object p2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->b:F

    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->f()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 59
    iget-object p2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget v3, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->q:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsn;->font_metrics_stroke_width:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->m:Landroid/graphics/Paint;

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lgsn;->font_metrics_stroke_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    .line 75
    iput-boolean v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->c:Z

    .line 76
    iput-boolean v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->d:Z

    .line 77
    iput-boolean v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->e:Z

    .line 78
    iput-boolean v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->f:Z

    .line 79
    iput-boolean v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->g:Z

    .line 80
    iput-boolean v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->h:Z

    .line 81
    iput-boolean v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaxhx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 16
    sget v0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->p:F

    return v0
.end method

.method private final f()F
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetrics;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const-string v1, "textPaint.fontMetrics"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .line 199
    iput p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->b:F

    .line 200
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    iget v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->b:F

    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->f()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->invalidate()V

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->invalidate()V

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->requestLayout()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->c:Z

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->invalidate()V

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->d:Z

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->invalidate()V

    return-void
.end method

.method public final c()F
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->e:Z

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->invalidate()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->f:Z

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->invalidate()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->g:Z

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->invalidate()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->h:Z

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->invalidate()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->i:Z

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 97
    iget-object v5, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    iget-boolean v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->c:Z

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 105
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    sget v3, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->r:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v10, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v7, v9

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    :cond_0
    iget-boolean v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->d:Z

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 112
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v10, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v7, v9

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    :cond_1
    iget-boolean v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->e:Z

    const/high16 v3, -0x10000

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    .line 119
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v10, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v7, v9

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    :cond_2
    iget-boolean v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->f:Z

    if-eqz v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 126
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    const v5, -0xffff01

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v10, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v7, v9

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    :cond_3
    iget-boolean v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->g:Z

    if-eqz v2, :cond_4

    .line 131
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 133
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    sget v5, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->s:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v10, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v7, v9

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    :cond_4
    iget-boolean v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->h:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 139
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 142
    iget-object v3, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v6, v3, v2

    iget-object v3, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    iget-object v3, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float v8, v3, v2

    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    iget-object v10, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->m:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    :cond_5
    iget-boolean v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->i:Z

    if-eqz v2, :cond_6

    .line 147
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v2, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 153
    iget-object v3, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->k:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float v1, v3, v4

    neg-int v0, v0

    int-to-float v0, v0

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v11, v0, v3

    .line 160
    iget-object v10, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v1

    move v7, v0

    move v8, v1

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v1, v2

    .line 165
    iget-object v8, p0, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    move v5, v0

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0xc8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    if-le v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc8

    .line 181
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0xc8

    .line 189
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/styleguide/sections/FontMetricsView;->setMeasuredDimension(II)V

    return-void
.end method
