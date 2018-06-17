.class public Lcom/github/lzyzsd/circleprogress/DonutProgress;
.super Landroid/view/View;
.source "DonutProgress.java"


# instance fields
.field private final A:F

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:F

.field private final J:F

.field private final K:I

.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:F

.field private y:Ljava/lang/String;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:F

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    const-string v1, "%"

    .line 46
    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    const/16 v1, 0xf1

    const/16 v2, 0x91

    const/16 v3, 0x42

    .line 53
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B:I

    const/16 v4, 0xcc

    .line 54
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C:I

    .line 55
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->D:I

    .line 56
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->E:I

    .line 57
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:I

    const/16 v1, 0x64

    .line 58
    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->G:I

    .line 59
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:I

    .line 95
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/github/lzyzsd/circleprogress/b;->b(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->I:F

    .line 96
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, Lcom/github/lzyzsd/circleprogress/b;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->K:I

    .line 97
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/github/lzyzsd/circleprogress/b;->a(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:F

    .line 98
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/github/lzyzsd/circleprogress/b;->b(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->J:F

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(Landroid/content/res/TypedArray;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 361
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 362
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->K:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 368
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private getProgressAngle()F
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    .line 133
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 138
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_finished_color:I

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:I

    .line 139
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_unfinished_color:I

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:I

    .line 140
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_show_text:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:Z

    .line 141
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_inner_drawable:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:I

    .line 143
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_max:I

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMax(I)V

    .line 144
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_progress:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 145
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_finished_stroke_width:I

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:F

    .line 146
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_unfinished_stroke_width:I

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:F

    .line 148
    iget-boolean v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:Z

    if-eqz v0, :cond_3

    .line 149
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    .line 152
    :cond_0
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:Ljava/lang/String;

    .line 155
    :cond_1
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    .line 159
    :cond_2
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_text_color:I

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->D:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    .line 160
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_text_size:I

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->I:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j:F

    .line 161
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_inner_bottom_text_size:I

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->J:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:F

    .line 162
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_inner_bottom_text_color:I

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l:I

    .line 163
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_inner_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:Ljava/lang/String;

    .line 166
    :cond_3
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_inner_bottom_text_size:I

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->J:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:F

    .line 167
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_inner_bottom_text_color:I

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l:I

    .line 168
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_inner_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:Ljava/lang/String;

    .line 170
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_circle_starting_degree:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    .line 171
    sget v0, Lcom/github/lzyzsd/circleprogress/a$a;->DonutProgress_donut_background_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:I

    return-void
.end method

.method public getAttributeResourceId()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:I

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 189
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 317
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:F

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:F

    return v0
.end method

.method public getStartingDegree()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 234
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    .line 198
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a()V

    .line 177
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 376
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 378
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:F

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    .line 381
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 382
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 379
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->g:Landroid/graphics/RectF;

    .line 385
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 386
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 383
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:F

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:F

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 389
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 390
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getStartingDegree()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgressAngle()F

    move-result v3

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 391
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getStartingDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgressAngle()F

    move-result v2

    add-float/2addr v2, v0

    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgressAngle()F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v3, v0

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 393
    iget-boolean v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:Z

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    .line 397
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 402
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->z:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    .line 403
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 407
    :cond_2
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:I

    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMeasuredDimension(II)V

    .line 356
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->z:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 440
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 441
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 442
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    const-string v0, "text_size"

    .line 443
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j:F

    const-string v0, "inner_bottom_text_size"

    .line 444
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:F

    const-string v0, "inner_bottom_text"

    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    .line 446
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l:I

    const-string v0, "finished_stroke_color"

    .line 447
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:I

    const-string v0, "unfinished_stroke_color"

    .line 448
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:I

    const-string v0, "finished_stroke_width"

    .line 449
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:F

    const-string v0, "unfinished_stroke_width"

    .line 450
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:F

    const-string v0, "inner_background_color"

    .line 451
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:I

    const-string v0, "inner_drawable"

    .line 452
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:I

    .line 453
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a()V

    const-string v0, "max"

    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMax(I)V

    const-string v0, "starting_degree"

    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setStartingDegree(I)V

    const-string v0, "progress"

    .line 456
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    const-string v0, "prefix"

    .line 457
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    const-string v0, "suffix"

    .line 458
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:Ljava/lang/String;

    const-string v0, "text"

    .line 459
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    const-string v0, "saved_instance"

    .line 460
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 463
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 415
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 416
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    .line 417
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    .line 418
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text_size"

    .line 419
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text_color"

    .line 420
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomTextColor()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text"

    .line 421
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inner_bottom_text_color"

    .line 422
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "finished_stroke_color"

    .line 423
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getFinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unfinished_stroke_color"

    .line 424
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getUnfinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    .line 425
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "starting_degree"

    .line 426
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getStartingDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    .line 427
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgress()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "suffix"

    .line 428
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 429
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    .line 430
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "finished_stroke_width"

    .line 431
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getFinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unfinished_stroke_width"

    .line 432
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getUnfinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_background_color"

    .line 433
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "inner_drawable"

    .line 434
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getAttributeResourceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setAttributeResourceId(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:I

    return-void
.end method

.method public setDonut_progress(Ljava/lang/String;)V
    .locals 1

    .line 466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:I

    .line 257
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:F

    .line 194
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:I

    .line 302
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l:I

    .line 331
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:F

    .line 322
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 228
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n:I

    .line 229
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 215
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:F

    .line 216
    iget p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:F

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 217
    iget p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:F

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getMax()I

    move-result v0

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:F

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:Z

    return-void
.end method

.method public setStartingDegree(I)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    .line 340
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    .line 248
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j:F

    .line 239
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:I

    .line 266
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:F

    .line 203
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    return-void
.end method
