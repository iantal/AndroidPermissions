.class final Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$a;,
        Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field final a:Landroid/graphics/Paint;

.field b:I

.field c:Z

.field d:I

.field e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/d;

.field final f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:F

.field private m:F

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$a;->b:I

    sput v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->g:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;-><init>(Landroid/content/Context;B)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->setWillNotDraw(Z)V

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 74
    const/16 v2, 0x26

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(IB)I

    move-result v2

    iput v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->j:I

    .line 77
    new-instance v2, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;

    invoke-direct {v2, v5}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;-><init>(B)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;

    .line 78
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;

    new-array v3, v6, [I

    const v4, -0xcc4a1b

    aput v4, v3, v5

    .line 1250
    iput-object v3, v2, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;->a:[I

    .line 79
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;

    new-array v3, v6, [I

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(IB)I

    move-result v1

    aput v1, v3, v5

    .line 1254
    iput-object v3, v2, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;->b:[I

    .line 82
    mul-float v1, v7, v0

    float-to-int v1, v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->h:I

    .line 83
    sget v1, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->g:I

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->n:I

    .line 84
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a:Landroid/graphics/Paint;

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->b:I

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->i:Landroid/graphics/Paint;

    .line 90
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->l:F

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->k:Landroid/graphics/Paint;

    .line 92
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->k:Landroid/graphics/Paint;

    mul-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    return-void
.end method

.method private static a(IB)I
    .locals 3

    .prologue
    .line 218
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->n:I

    .line 195
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->invalidate()V

    .line 196
    return-void
.end method

.method final a(IF)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->d:I

    .line 125
    iput p2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->m:F

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->invalidate()V

    .line 127
    return-void
.end method

.method final varargs a([I)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/d;

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;

    .line 2250
    iput-object p1, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;->a:[I

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->invalidate()V

    .line 109
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 131
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getHeight()I

    move-result v7

    .line 132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildCount()I

    move-result v8

    .line 133
    const/4 v0, 0x0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->l:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v7

    mul-float/2addr v0, v1

    float-to-int v9, v0

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->e:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/d;

    move-object v6, v0

    .line 139
    :goto_0
    const/4 v1, 0x0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->h:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    if-lez v8, :cond_1

    .line 143
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->d:I

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 146
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->d:I

    invoke-interface {v6, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/d;->a(I)I

    move-result v0

    .line 148
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->m:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->d:I

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    .line 149
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v6, v3}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/d;->a(I)I

    move-result v3

    .line 150
    if-eq v0, v3, :cond_0

    .line 151
    iget v4, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->m:F

    .line 3228
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    .line 3229
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    add-float/2addr v10, v11

    .line 3230
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    .line 3231
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    .line 3232
    float-to-int v3, v10

    float-to-int v4, v11

    float-to-int v0, v0

    invoke-static {v3, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 155
    :cond_0
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 156
    iget v4, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->m:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    iget v10, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->m:F

    sub-float/2addr v5, v10

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 158
    iget v4, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->m:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->m:F

    sub-float/2addr v4, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    .line 162
    :goto_1
    const/4 v4, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    sget-object v5, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$1;->a:[I

    iget v10, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->n:I

    add-int/lit8 v10, v10, -0x1

    aget v5, v5, v10

    packed-switch v5, :pswitch_data_0

    move v13, v3

    move v3, v4

    move v4, v13

    .line 174
    :goto_2
    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    int-to-float v1, v1

    int-to-float v2, v3

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    :cond_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->c:Z

    if-eqz v0, :cond_3

    .line 180
    sub-int v0, v7, v9

    div-int/lit8 v10, v0, 0x2

    .line 181
    const/4 v0, 0x0

    move v7, v0

    :goto_3
    add-int/lit8 v0, v8, -0x1

    if-ge v7, v0, :cond_3

    .line 182
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->k:Landroid/graphics/Paint;

    invoke-interface {v6, v7}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    add-int v0, v10, v9

    int-to-float v4, v0

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 134
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->f:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$b;

    move-object v6, v0

    goto/16 :goto_0

    .line 166
    :pswitch_0
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->b:I

    move v13, v3

    move v3, v4

    move v4, v13

    .line 167
    goto :goto_2

    .line 169
    :pswitch_1
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->b:I

    sub-int v3, v7, v3

    move v4, v7

    .line 170
    goto :goto_2

    .line 188
    :cond_3
    return-void

    :cond_4
    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    goto :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
