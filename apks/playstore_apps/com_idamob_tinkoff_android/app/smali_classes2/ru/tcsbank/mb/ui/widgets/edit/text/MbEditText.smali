.class public Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
.super Landroid/support/v7/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$c;,
        Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$b;,
        Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/util/TypedValue;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Z

.field private n:Lru/tcsbank/mb/ui/l;

.field private o:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$b;

.field private p:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    .line 41
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->b:Z

    .line 45
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->f:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->l:Z

    .line 54
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->m:Z

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    .line 41
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->b:Z

    .line 45
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->f:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->l:Z

    .line 54
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->m:Z

    .line 67
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    .line 41
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->b:Z

    .line 45
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->f:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->l:Z

    .line 54
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->m:Z

    .line 73
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Landroid/util/AttributeSet;)V

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a()V

    .line 75
    return-void
.end method

.method private a(FF)F
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->g:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->g:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->g:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->g:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 257
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->g:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 254
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->g:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;FFFFFII)V
    .locals 7

    .prologue
    .line 235
    invoke-direct {p0, p2, p3}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(FF)F

    move-result v0

    .line 236
    invoke-direct {p0, p5, p6}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(FF)F

    move-result v1

    .line 237
    invoke-static {p7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, v3}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v3, v4}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v4, v5}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-static {p7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v5, v6}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(FF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-float v2, v2

    .line 238
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->MbEditText:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 209
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->c:Z

    .line 210
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->d:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getErrorColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setHintTextColor(I)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private getDefaultColorStateList()Landroid/content/res/ColorStateList;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 272
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->i:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2284
    const v0, 0x7f04008f

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(I)I

    move-result v0

    .line 2285
    const v1, 0x7f04008d

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(I)I

    move-result v1

    .line 2287
    const/4 v2, 0x7

    new-array v2, v2, [[I

    .line 2288
    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 2292
    new-array v4, v6, [I

    const v5, -0x101009e

    aput v5, v4, v7

    aput-object v4, v2, v7

    .line 2293
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06022b

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v7

    .line 2296
    new-array v4, v6, [I

    const v5, 0x101009c

    aput v5, v4, v7

    aput-object v4, v2, v6

    .line 2297
    aput v1, v3, v6

    .line 2300
    new-array v4, v6, [I

    const v5, 0x10102fe

    aput v5, v4, v7

    aput-object v4, v2, v8

    .line 2301
    aput v1, v3, v8

    .line 2304
    new-array v4, v6, [I

    const v5, 0x10100a7

    aput v5, v4, v7

    aput-object v4, v2, v9

    .line 2305
    aput v1, v3, v9

    .line 2308
    new-array v4, v6, [I

    const v5, 0x10100a0

    aput v5, v4, v7

    aput-object v4, v2, v10

    .line 2309
    aput v1, v3, v10

    .line 2312
    const/4 v4, 0x5

    new-array v5, v6, [I

    const v6, 0x10100a1

    aput v6, v5, v7

    aput-object v5, v2, v4

    .line 2313
    const/4 v4, 0x5

    aput v1, v3, v4

    .line 2317
    const/4 v1, 0x6

    new-array v4, v7, [I

    aput-object v4, v2, v1

    .line 2318
    const/4 v1, 0x6

    aput v0, v3, v1

    .line 2320
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->i:Landroid/content/res/ColorStateList;

    .line 275
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getErrorColor()I
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060158

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private getErrorColorStateList()Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 265
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 1325
    new-array v0, v1, [[I

    .line 1326
    new-array v1, v1, [I

    .line 1330
    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v4

    .line 1331
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06022b

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 1334
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v2, v0, v5

    .line 1335
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getErrorColor()I

    move-result v2

    aput v2, v1, v5

    .line 1337
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->j:Landroid/content/res/ColorStateList;

    .line 268
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getHintColorForCurrentState()I
    .locals 3

    .prologue
    .line 229
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getErrorColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 230
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->h:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method private getTintColorForCurrentState()I
    .locals 3

    .prologue
    .line 224
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getErrorColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 225
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 224
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getDefaultColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->h:Landroid/content/res/ColorStateList;

    .line 203
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->g:Landroid/util/TypedValue;

    .line 204
    new-instance v0, Lru/tcsbank/mb/ui/l;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->n:Lru/tcsbank/mb/ui/l;

    .line 205
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->d:Z

    if-ne v0, p1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 217
    :cond_0
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->d:Z

    .line 218
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->b()V

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->n:Lru/tcsbank/mb/ui/l;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/l;->a(Z)V

    .line 220
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->invalidate()V

    goto :goto_0
.end method

.method public getCompoundPaddingTop()I
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 83
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 84
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 85
    invoke-super {p0}, Landroid/support/v7/widget/m;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 132
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/m;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->c:Z

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->f:I

    sget v2, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;->a:I

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    .line 141
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getTintColorForCurrentState()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 149
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getCompoundPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v5, v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getBaseline()I

    move-result v3

    int-to-float v6, v3

    .line 151
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float v7, v3, v2

    .line 152
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getTextSize()F

    move-result v3

    .line 153
    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v4, v3, v2

    .line 156
    if-nez v1, :cond_4

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v5, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 138
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 162
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->f:I

    sget v2, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;->b:I

    if-ne v1, v2, :cond_7

    .line 164
    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getHintColorForCurrentState()I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getTintColorForCurrentState()I

    move-result v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 163
    invoke-direct/range {v1 .. v9}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Landroid/graphics/Canvas;FFFFFII)V

    .line 170
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->e:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->e:I

    .line 172
    move-object/from16 v0, p0

    iget v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->e:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 173
    move-object/from16 v0, p0

    iget v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->f:I

    sget v2, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;->c:I

    if-ne v1, v2, :cond_5

    .line 174
    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->b()V

    .line 176
    :cond_5
    sget v1, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;->a:I

    move-object/from16 v0, p0

    iput v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->f:I

    .line 177
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->e:I

    .line 180
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->invalidate()V

    goto/16 :goto_0

    .line 167
    :cond_7
    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getTintColorForCurrentState()I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getHintColorForCurrentState()I

    move-result v16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v10, v4

    move v11, v3

    move v12, v5

    move v13, v7

    move v14, v6

    .line 166
    invoke-direct/range {v8 .. v16}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Landroid/graphics/Canvas;FFFFFII)V

    goto :goto_2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->m:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 1185
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->l:Z

    if-nez v1, :cond_3

    .line 1186
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->k:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1187
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 1189
    :goto_0
    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 127
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/m;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 128
    return-void

    .line 1189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 379
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/m;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/m;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 93
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->c:Z

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 100
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->b:Z

    if-eq v1, v0, :cond_0

    .line 104
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->b:Z

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;->c:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->f:I

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setHintTextColor(I)V

    goto :goto_0

    .line 115
    :cond_2
    sget v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$a;->b:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->f:I

    goto :goto_0
.end method

.method public setOnFocusChangedValidator(Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$b;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->o:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$b;

    .line 358
    return-void
.end method

.method public setOnKeyBackPressedListener(Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$c;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->p:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$c;

    .line 366
    return-void
.end method

.method public setRegExp(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->k:Ljava/lang/CharSequence;

    .line 342
    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    .prologue
    .line 349
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->c:Z

    .line 350
    return-void
.end method

.method public setValidateByRegexpOnFocusChange(Z)V
    .locals 0

    .prologue
    .line 353
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->m:Z

    .line 354
    return-void
.end method
