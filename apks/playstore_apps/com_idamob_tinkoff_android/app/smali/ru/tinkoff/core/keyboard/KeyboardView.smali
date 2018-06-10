.class public Lru/tinkoff/core/keyboard/KeyboardView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ah:I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/Rect;

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:J

.field private R:J

.field private final S:[I

.field private T:I

.field private U:Z

.field private V:Lru/tinkoff/core/keyboard/a$a;

.field private final W:Landroid/graphics/Rect;

.field final a:Landroid/os/Handler;

.field private aa:Z

.field private final ab:I

.field private final ac:Z

.field private ad:I

.field private ae:F

.field private af:F

.field private ag:Landroid/graphics/drawable/Drawable;

.field private final ai:[I

.field private aj:I

.field private ak:I

.field private al:J

.field private am:Z

.field private final an:Ljava/lang/StringBuilder;

.field private ao:Landroid/graphics/Typeface;

.field private ap:Z

.field private final aq:Landroid/graphics/Rect;

.field private ar:Landroid/graphics/Bitmap;

.field private as:Z

.field private at:Landroid/graphics/Canvas;

.field private d:Lru/tinkoff/core/keyboard/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/TextView;

.field private final k:Landroid/widget/PopupWindow;

.field private l:I

.field private m:I

.field private n:I

.field private final o:[I

.field private p:Landroid/view/View;

.field private q:I

.field private r:I

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/core/keyboard/a$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:[Lru/tinkoff/core/keyboard/a$a;

.field private u:Lru/tinkoff/core/keyboard/a/c;

.field private v:I

.field private w:I

.field private final x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-array v0, v3, [I

    const/4 v1, -0x5

    aput v1, v0, v2

    sput-object v0, Lru/tinkoff/core/keyboard/KeyboardView;->b:[I

    .line 56
    new-array v0, v3, [I

    const v1, 0x101023c

    aput v1, v0, v2

    sput-object v0, Lru/tinkoff/core/keyboard/KeyboardView;->c:[I

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lru/tinkoff/core/keyboard/KeyboardView;->ah:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/keyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v2, 0xc

    const/high16 v9, -0x1000000

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->e:I

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->o:[I

    .line 94
    iput-boolean v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->x:Z

    .line 95
    iput-boolean v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->y:Z

    .line 96
    iput-boolean v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->z:Z

    .line 115
    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    .line 116
    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->P:I

    .line 119
    new-array v0, v2, [I

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->S:[I

    .line 120
    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->T:I

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->W:Landroid/graphics/Rect;

    .line 129
    iput v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ad:I

    .line 140
    new-array v0, v2, [I

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ai:[I

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->an:Ljava/lang/StringBuilder;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->aq:Landroid/graphics/Rect;

    .line 173
    new-instance v0, Lru/tinkoff/core/keyboard/KeyboardView$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/keyboard/KeyboardView$1;-><init>(Lru/tinkoff/core/keyboard/KeyboardView;)V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    .line 200
    sget-object v0, Lru/tinkoff/core/keyboard/b$e;->KeyboardView:[I

    .line 201
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 204
    const-string v0, "layout_inflater"

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 211
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v2, v3

    move v1, v3

    .line 213
    :goto_0
    if-ge v2, v5, :cond_9

    .line 214
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 216
    sget v7, Lru/tinkoff/core/keyboard/b$e;->KeyboardView_keyboardKeyBackground:I

    if-ne v6, v7, :cond_1

    .line 217
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ag:Landroid/graphics/drawable/Drawable;

    .line 213
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    sget v7, Lru/tinkoff/core/keyboard/b$e;->KeyboardView_keyboardVerticalCorrection:I

    if-ne v6, v7, :cond_2

    .line 219
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->v:I

    goto :goto_1

    .line 220
    :cond_2
    sget v7, Lru/tinkoff/core/keyboard/b$e;->KeyboardView_keyboardKeyPreviewLayout:I

    if-ne v6, v7, :cond_3

    .line 221
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_1

    .line 222
    :cond_3
    sget v7, Lru/tinkoff/core/keyboard/b$e;->KeyboardView_keyboardKeyPreviewOffset:I

    if-ne v6, v7, :cond_4

    .line 223
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->m:I

    goto :goto_1

    .line 224
    :cond_4
    sget v7, Lru/tinkoff/core/keyboard/b$e;->KeyboardView_keyboardKeyPreviewHeight:I

    if-ne v6, v7, :cond_5

    .line 225
    const/16 v7, 0x50

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->n:I

    goto :goto_1

    .line 226
    :cond_5
    sget v7, Lru/tinkoff/core/keyboard/b$e;->KeyboardView_keyboardKeyTextSize:I

    if-ne v6, v7, :cond_6

    .line 227
    const/16 v7, 0x12

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->f:I

    goto :goto_1

    .line 228
    :cond_6
    sget v7, Lru/tinkoff/core/keyboard/b$e;->KeyboardView_keyboardKeyTextColor:I

    if-ne v6, v7, :cond_7

    .line 229
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->g:I

    goto :goto_1

    .line 230
    :cond_7
    sget v7, Lru/tinkoff/core/keyboard/b$e;->KeyboardView_keyboardLabelTextSize:I

    if-ne v6, v7, :cond_8

    .line 231
    const/16 v7, 0xe

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->h:I

    goto :goto_1

    .line 232
    :cond_8
    sget v7, Lru/tinkoff/core/keyboard/b$e;->KeyboardView_keyboardLabelTextColor:I

    if-ne v6, v7, :cond_0

    .line 233
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->i:I

    goto :goto_1

    .line 236
    :cond_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->k:Landroid/widget/PopupWindow;

    .line 240
    if-eqz v1, :cond_a

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->l:I

    .line 243
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->k:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->k:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :goto_2
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 251
    iput-object p0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->p:Landroid/view/View;

    .line 254
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    .line 255
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 256
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 258
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->I:Landroid/graphics/Rect;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->s:Ljava/util/Map;

    .line 262
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ag:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 264
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ab:I

    .line 265
    iput-boolean v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ac:Z

    .line 267
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->e()V

    .line 268
    return-void

    .line 246
    :cond_a
    iput-boolean v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->y:Z

    goto :goto_2
.end method

.method private a(II[I)I
    .locals 17

    .prologue
    .line 595
    move-object/from16 v0, p0

    iget-object v13, v0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    .line 596
    const/4 v8, -0x1

    .line 597
    const/4 v10, -0x1

    .line 598
    move-object/from16 v0, p0

    iget v2, v0, Lru/tinkoff/core/keyboard/KeyboardView;->w:I

    add-int/lit8 v9, v2, 0x1

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ai:[I

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 600
    move-object/from16 v0, p0

    iget-object v7, v0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    .line 10881
    iget-object v2, v7, Lru/tinkoff/core/keyboard/a;->m:[[I

    if-nez v2, :cond_4

    .line 12813
    iget v2, v7, Lru/tinkoff/core/keyboard/a;->g:I

    .line 11846
    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0xa

    iput v2, v7, Lru/tinkoff/core/keyboard/a;->k:I

    .line 13809
    iget v2, v7, Lru/tinkoff/core/keyboard/a;->f:I

    .line 11847
    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x5

    iput v2, v7, Lru/tinkoff/core/keyboard/a;->l:I

    .line 11848
    const/16 v2, 0x32

    new-array v2, v2, [[I

    iput-object v2, v7, Lru/tinkoff/core/keyboard/a;->m:[[I

    .line 11849
    iget-object v2, v7, Lru/tinkoff/core/keyboard/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v11, v2, [I

    .line 11850
    iget v2, v7, Lru/tinkoff/core/keyboard/a;->k:I

    mul-int/lit8 v12, v2, 0xa

    .line 11851
    iget v2, v7, Lru/tinkoff/core/keyboard/a;->l:I

    mul-int/lit8 v14, v2, 0x5

    .line 11852
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v12, :cond_4

    .line 11853
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v14, :cond_3

    .line 11854
    const/4 v3, 0x0

    .line 11855
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    iget-object v2, v7, Lru/tinkoff/core/keyboard/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 11856
    iget-object v2, v7, Lru/tinkoff/core/keyboard/a;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/keyboard/a$a;

    .line 11857
    invoke-virtual {v2, v6, v5}, Lru/tinkoff/core/keyboard/a$a;->a(II)I

    move-result v15

    iget v0, v7, Lru/tinkoff/core/keyboard/a;->n:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_0

    iget v15, v7, Lru/tinkoff/core/keyboard/a;->k:I

    add-int/2addr v15, v6

    add-int/lit8 v15, v15, -0x1

    .line 11858
    invoke-virtual {v2, v15, v5}, Lru/tinkoff/core/keyboard/a$a;->a(II)I

    move-result v15

    iget v0, v7, Lru/tinkoff/core/keyboard/a;->n:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_0

    iget v15, v7, Lru/tinkoff/core/keyboard/a;->k:I

    add-int/2addr v15, v6

    add-int/lit8 v15, v15, -0x1

    iget v0, v7, Lru/tinkoff/core/keyboard/a;->l:I

    move/from16 v16, v0

    add-int v16, v16, v5

    add-int/lit8 v16, v16, -0x1

    .line 11859
    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lru/tinkoff/core/keyboard/a$a;->a(II)I

    move-result v15

    iget v0, v7, Lru/tinkoff/core/keyboard/a;->n:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_0

    iget v15, v7, Lru/tinkoff/core/keyboard/a;->l:I

    add-int/2addr v15, v5

    add-int/lit8 v15, v15, -0x1

    .line 11861
    invoke-virtual {v2, v6, v15}, Lru/tinkoff/core/keyboard/a$a;->a(II)I

    move-result v2

    iget v15, v7, Lru/tinkoff/core/keyboard/a;->n:I

    if-ge v2, v15, :cond_1

    .line 11862
    :cond_0
    add-int/lit8 v2, v4, 0x1

    aput v3, v11, v4

    move v4, v2

    .line 11855
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 11865
    :cond_2
    new-array v2, v4, [I

    .line 11866
    const/4 v3, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v3, v2, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11867
    iget-object v3, v7, Lru/tinkoff/core/keyboard/a;->m:[[I

    iget v4, v7, Lru/tinkoff/core/keyboard/a;->l:I

    div-int v4, v5, v4

    mul-int/lit8 v4, v4, 0xa

    iget v15, v7, Lru/tinkoff/core/keyboard/a;->k:I

    div-int v15, v6, v15

    add-int/2addr v4, v15

    aput-object v2, v3, v4

    .line 11853
    iget v2, v7, Lru/tinkoff/core/keyboard/a;->l:I

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_1

    .line 11852
    :cond_3
    iget v2, v7, Lru/tinkoff/core/keyboard/a;->k:I

    add-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_0

    .line 10882
    :cond_4
    if-ltz p1, :cond_a

    .line 13813
    iget v2, v7, Lru/tinkoff/core/keyboard/a;->g:I

    .line 10882
    move/from16 v0, p1

    if-ge v0, v2, :cond_a

    if-ltz p2, :cond_a

    .line 14809
    iget v2, v7, Lru/tinkoff/core/keyboard/a;->f:I

    .line 10882
    move/from16 v0, p2

    if-ge v0, v2, :cond_a

    .line 10883
    iget v2, v7, Lru/tinkoff/core/keyboard/a;->l:I

    div-int v2, p2, v2

    mul-int/lit8 v2, v2, 0xa

    iget v3, v7, Lru/tinkoff/core/keyboard/a;->k:I

    div-int v3, p1, v3

    add-int/2addr v2, v3

    .line 10884
    const/16 v3, 0x32

    if-ge v2, v3, :cond_a

    .line 10885
    iget-object v3, v7, Lru/tinkoff/core/keyboard/a;->m:[[I

    aget-object v2, v3, v2

    .line 601
    :goto_3
    array-length v14, v2

    const/4 v3, 0x0

    move v11, v3

    :goto_4
    if-ge v11, v14, :cond_12

    aget v7, v2, v11

    .line 602
    aget-object v15, v13, v7

    .line 603
    const/4 v12, 0x0

    .line 15545
    iget v3, v15, Lru/tinkoff/core/keyboard/a$a;->o:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_b

    const/4 v3, 0x1

    .line 15546
    :goto_5
    iget v4, v15, Lru/tinkoff/core/keyboard/a$a;->o:I

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_c

    const/4 v4, 0x1

    .line 15547
    :goto_6
    iget v5, v15, Lru/tinkoff/core/keyboard/a$a;->o:I

    and-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_d

    const/4 v5, 0x1

    .line 15548
    :goto_7
    iget v6, v15, Lru/tinkoff/core/keyboard/a$a;->o:I

    and-int/lit8 v6, v6, 0x8

    if-lez v6, :cond_e

    const/4 v6, 0x1

    .line 15549
    :goto_8
    iget v0, v15, Lru/tinkoff/core/keyboard/a$a;->i:I

    move/from16 v16, v0

    move/from16 v0, p1

    move/from16 v1, v16

    if-ge v0, v1, :cond_5

    if-eqz v3, :cond_f

    iget v3, v15, Lru/tinkoff/core/keyboard/a$a;->i:I

    iget v0, v15, Lru/tinkoff/core/keyboard/a$a;->e:I

    move/from16 v16, v0

    add-int v3, v3, v16

    move/from16 v0, p1

    if-gt v0, v3, :cond_f

    :cond_5
    iget v3, v15, Lru/tinkoff/core/keyboard/a$a;->i:I

    iget v0, v15, Lru/tinkoff/core/keyboard/a$a;->e:I

    move/from16 v16, v0

    add-int v3, v3, v16

    move/from16 v0, p1

    if-lt v0, v3, :cond_6

    if-eqz v4, :cond_f

    iget v3, v15, Lru/tinkoff/core/keyboard/a$a;->i:I

    move/from16 v0, p1

    if-lt v0, v3, :cond_f

    :cond_6
    iget v3, v15, Lru/tinkoff/core/keyboard/a$a;->j:I

    move/from16 v0, p2

    if-ge v0, v3, :cond_7

    if-eqz v5, :cond_f

    iget v3, v15, Lru/tinkoff/core/keyboard/a$a;->j:I

    iget v4, v15, Lru/tinkoff/core/keyboard/a$a;->f:I

    add-int/2addr v3, v4

    move/from16 v0, p2

    if-gt v0, v3, :cond_f

    :cond_7
    iget v3, v15, Lru/tinkoff/core/keyboard/a$a;->j:I

    iget v4, v15, Lru/tinkoff/core/keyboard/a$a;->f:I

    add-int/2addr v3, v4

    move/from16 v0, p2

    if-lt v0, v3, :cond_8

    if-eqz v6, :cond_f

    iget v3, v15, Lru/tinkoff/core/keyboard/a$a;->j:I

    move/from16 v0, p2

    if-lt v0, v3, :cond_f

    .line 15553
    :cond_8
    const/4 v3, 0x1

    move v5, v3

    .line 605
    :goto_9
    if-eqz v5, :cond_18

    move v3, v7

    .line 609
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->G:Z

    if-eqz v4, :cond_17

    .line 610
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v15, v0, v1}, Lru/tinkoff/core/keyboard/a$a;->a(II)I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lru/tinkoff/core/keyboard/KeyboardView;->w:I

    if-lt v4, v6, :cond_9

    :goto_b
    if-eqz v5, :cond_16

    :cond_9
    iget-object v5, v15, Lru/tinkoff/core/keyboard/a$a;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/16 v6, 0x20

    if-le v5, v6, :cond_16

    .line 614
    iget-object v5, v15, Lru/tinkoff/core/keyboard/a$a;->a:[I

    array-length v12, v5

    .line 615
    if-ge v4, v9, :cond_15

    move v6, v4

    .line 620
    :goto_c
    if-eqz p3, :cond_14

    .line 622
    const/4 v5, 0x0

    :goto_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ai:[I

    array-length v8, v8

    if-ge v5, v8, :cond_14

    .line 623
    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ai:[I

    aget v8, v8, v5

    if-le v8, v4, :cond_11

    .line 625
    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ai:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ai:[I

    add-int v10, v5, v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ai:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    sub-int v16, v16, v5

    sub-int v16, v16, v12

    move/from16 v0, v16

    invoke-static {v8, v5, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 627
    add-int v8, v5, v12

    move-object/from16 v0, p3

    array-length v9, v0

    sub-int/2addr v9, v5

    sub-int/2addr v9, v12

    move-object/from16 v0, p3

    move-object/from16 v1, p3

    invoke-static {v0, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 629
    const/4 v8, 0x0

    :goto_e
    if-ge v8, v12, :cond_10

    .line 630
    add-int v9, v5, v8

    iget-object v10, v15, Lru/tinkoff/core/keyboard/a$a;->a:[I

    aget v10, v10, v8

    aput v10, p3, v9

    .line 631
    move-object/from16 v0, p0

    iget-object v9, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ai:[I

    add-int v10, v5, v8

    aput v4, v9, v10

    .line 629
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 10888
    :cond_a
    const/4 v2, 0x0

    new-array v2, v2, [I

    goto/16 :goto_3

    .line 15545
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 15546
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 15547
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 15548
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 15555
    :cond_f
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_9

    :cond_10
    move v4, v6

    move v5, v7

    .line 601
    :goto_f
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v9, v4

    move v10, v5

    move v8, v3

    goto/16 :goto_4

    .line 622
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 638
    :cond_12
    const/4 v2, -0x1

    if-ne v8, v2, :cond_13

    .line 641
    :goto_10
    return v10

    :cond_13
    move v10, v8

    goto :goto_10

    :cond_14
    move v4, v6

    move v5, v7

    goto :goto_f

    :cond_15
    move v6, v9

    move v7, v10

    goto/16 :goto_c

    :cond_16
    move v4, v9

    move v5, v10

    goto :goto_f

    :cond_17
    move v4, v12

    goto/16 :goto_b

    :cond_18
    move v3, v8

    goto/16 :goto_a
.end method

.method static synthetic a(Lru/tinkoff/core/keyboard/KeyboardView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    .line 2830
    iget-boolean v0, v0, Lru/tinkoff/core/keyboard/a;->e:Z

    .line 394
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 395
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 398
    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 24

    .prologue
    .line 454
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->as:Z

    if-eqz v4, :cond_3

    .line 455
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->as:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    .line 456
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 458
    :cond_1
    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 459
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 460
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    .line 461
    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->at:Landroid/graphics/Canvas;

    .line 463
    :cond_2
    invoke-direct/range {p0 .. p0}, Lru/tinkoff/core/keyboard/KeyboardView;->b()V

    .line 464
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->as:Z

    .line 466
    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lru/tinkoff/core/keyboard/KeyboardView;->at:Landroid/graphics/Canvas;

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->aq:Landroid/graphics/Rect;

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 469
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    if-nez v4, :cond_4

    .line 575
    :goto_0
    return-void

    .line 471
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    .line 472
    move-object/from16 v0, p0

    iget-object v11, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ag:Landroid/graphics/drawable/Drawable;

    .line 473
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tinkoff/core/keyboard/KeyboardView;->W:Landroid/graphics/Rect;

    .line 474
    move-object/from16 v0, p0

    iget-object v12, v0, Lru/tinkoff/core/keyboard/KeyboardView;->I:Landroid/graphics/Rect;

    .line 475
    invoke-virtual/range {p0 .. p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v13

    .line 476
    invoke-virtual/range {p0 .. p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingTop()I

    move-result v14

    .line 477
    move-object/from16 v0, p0

    iget-object v15, v0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    .line 478
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->V:Lru/tinkoff/core/keyboard/a$a;

    move-object/from16 v16, v0

    .line 480
    const/4 v4, 0x0

    .line 481
    if-eqz v16, :cond_5

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 483
    move-object/from16 v0, v16

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    add-int/2addr v6, v13

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Landroid/graphics/Rect;->left:I

    if-gt v6, v7, :cond_5

    move-object/from16 v0, v16

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->j:I

    add-int/2addr v6, v14

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_5

    move-object/from16 v0, v16

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    move-object/from16 v0, v16

    iget v7, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    add-int/2addr v6, v7

    add-int/2addr v6, v13

    add-int/lit8 v6, v6, 0x1

    iget v7, v5, Landroid/graphics/Rect;->right:I

    if-lt v6, v7, :cond_5

    move-object/from16 v0, v16

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->j:I

    move-object/from16 v0, v16

    iget v7, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    add-int/2addr v6, v7

    add-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v5, :cond_5

    .line 487
    const/4 v4, 0x1

    .line 490
    :cond_5
    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 491
    array-length v0, v15

    move/from16 v17, v0

    const/4 v5, 0x0

    move v9, v5

    :goto_1
    move/from16 v0, v17

    if-ge v9, v0, :cond_17

    aget-object v18, v15, v9

    .line 492
    if-eqz v4, :cond_6

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_11

    .line 6616
    :cond_6
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lru/tinkoff/core/keyboard/a$a;->v:Z

    .line 495
    if-eqz v5, :cond_11

    .line 7579
    sget-object v5, Lru/tinkoff/core/keyboard/a$a;->B:[I

    .line 7581
    move-object/from16 v0, v18

    iget-boolean v6, v0, Lru/tinkoff/core/keyboard/a$a;->l:Z

    if-eqz v6, :cond_b

    .line 7582
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lru/tinkoff/core/keyboard/a$a;->k:Z

    if-eqz v5, :cond_a

    .line 7583
    sget-object v5, Lru/tinkoff/core/keyboard/a$a;->y:[I

    .line 499
    :cond_7
    :goto_2
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 502
    move-object/from16 v0, v18

    iget-object v5, v0, Lru/tinkoff/core/keyboard/a$a;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    .line 504
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 505
    move-object/from16 v0, v18

    iget v7, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ne v7, v0, :cond_8

    move-object/from16 v0, v18

    iget v7, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-eq v7, v6, :cond_9

    .line 507
    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget v0, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    move/from16 v19, v0

    move-object/from16 v0, v18

    iget v0, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v11, v6, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 509
    :cond_9
    move-object/from16 v0, v18

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    add-int/2addr v6, v13

    int-to-float v6, v6

    move-object/from16 v0, v18

    iget v7, v0, Lru/tinkoff/core/keyboard/a$a;->j:I

    add-int/2addr v7, v14

    int-to-float v7, v7

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 510
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 512
    if-eqz v5, :cond_16

    .line 513
    move-object/from16 v0, p0

    iget-object v6, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ao:Landroid/graphics/Typeface;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7608
    move-object/from16 v0, v18

    iget-boolean v6, v0, Lru/tinkoff/core/keyboard/a$a;->t:Z

    .line 515
    if-eqz v6, :cond_12

    .line 516
    move-object/from16 v0, p0

    iget v6, v0, Lru/tinkoff/core/keyboard/KeyboardView;->h:I

    int-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 517
    move-object/from16 v0, p0

    iget v6, v0, Lru/tinkoff/core/keyboard/KeyboardView;->i:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8578
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 8580
    array-length v7, v6

    const/16 v19, 0x2

    move/from16 v0, v19

    if-le v7, v0, :cond_f

    .line 8581
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Could not render more than 2 lines."

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 7585
    :cond_a
    sget-object v5, Lru/tinkoff/core/keyboard/a$a;->x:[I

    goto :goto_2

    .line 7588
    :cond_b
    move-object/from16 v0, v18

    iget-boolean v6, v0, Lru/tinkoff/core/keyboard/a$a;->h:Z

    if-eqz v6, :cond_d

    .line 7589
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lru/tinkoff/core/keyboard/a$a;->k:Z

    if-eqz v5, :cond_c

    .line 7590
    sget-object v5, Lru/tinkoff/core/keyboard/a$a;->A:[I

    goto/16 :goto_2

    .line 7592
    :cond_c
    sget-object v5, Lru/tinkoff/core/keyboard/a$a;->z:[I

    goto/16 :goto_2

    .line 7595
    :cond_d
    move-object/from16 v0, v18

    iget-boolean v6, v0, Lru/tinkoff/core/keyboard/a$a;->k:Z

    if-eqz v6, :cond_7

    .line 7596
    sget-object v5, Lru/tinkoff/core/keyboard/a$a;->C:[I

    goto/16 :goto_2

    .line 502
    :cond_e
    move-object/from16 v0, v18

    iget-object v5, v0, Lru/tinkoff/core/keyboard/a$a;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lru/tinkoff/core/keyboard/KeyboardView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 8584
    :cond_f
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 8585
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v5, v1, v2, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8587
    move-object/from16 v0, v18

    iget v5, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->I:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    sub-int v5, v5, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->I:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    sub-int v5, v5, v19

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->I:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    add-int v5, v5, v19

    int-to-float v5, v5

    .line 8588
    move-object/from16 v0, v18

    iget v0, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->I:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->I:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    div-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->descent()F

    move-result v21

    sub-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    add-float v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->I:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v19, v19, v20

    .line 8590
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->at:Landroid/graphics/Canvas;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v21, v6, v21

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const v23, 0x3f333333    # 0.7f

    mul-float v22, v22, v23

    sub-float v22, v19, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8591
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->at:Landroid/graphics/Canvas;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v6, v6, v21

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const v21, 0x3f333333    # 0.7f

    mul-float v7, v7, v21

    add-float v7, v7, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/tinkoff/core/keyboard/KeyboardView;->H:Landroid/graphics/Paint;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v6, v5, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 569
    :cond_10
    :goto_4
    move-object/from16 v0, v18

    iget v5, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    neg-int v5, v5

    sub-int/2addr v5, v13

    int-to-float v5, v5

    move-object/from16 v0, v18

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->j:I

    neg-int v6, v6

    sub-int/2addr v6, v14

    int-to-float v6, v6

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 491
    :cond_11
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto/16 :goto_1

    .line 520
    :cond_12
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    .line 521
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 523
    const/4 v6, 0x0

    aget-object v6, v19, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_13

    move-object/from16 v0, v18

    iget-object v6, v0, Lru/tinkoff/core/keyboard/a$a;->a:[I

    array-length v6, v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_13

    .line 524
    move-object/from16 v0, p0

    iget v6, v0, Lru/tinkoff/core/keyboard/KeyboardView;->h:I

    int-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 525
    move-object/from16 v0, p0

    iget v6, v0, Lru/tinkoff/core/keyboard/KeyboardView;->i:I

    move-object v7, v8

    .line 528
    :goto_5
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    const/4 v6, 0x0

    aget-object v6, v19, v6

    const/4 v7, 0x0

    const/16 v21, 0x0

    aget-object v21, v19, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9604
    move-object/from16 v0, v18

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->s:F

    .line 533
    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_15

    .line 534
    const/4 v5, 0x0

    aget-object v5, v19, v5

    move-object/from16 v0, v18

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    int-to-float v6, v6

    .line 10604
    move-object/from16 v0, v18

    iget v7, v0, Lru/tinkoff/core/keyboard/a$a;->s:F

    .line 535
    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    move-object/from16 v0, v18

    iget v7, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    iget v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    sub-int v7, v7, v20

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v0

    sub-int v7, v7, v20

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 536
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v21

    sub-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    add-float v7, v7, v20

    iget v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v7, v7, v20

    .line 534
    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 545
    :goto_6
    move-object/from16 v0, v19

    array-length v5, v0

    const/4 v6, 0x1

    if-le v5, v6, :cond_10

    .line 546
    move-object/from16 v0, p0

    iget v5, v0, Lru/tinkoff/core/keyboard/KeyboardView;->h:I

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 547
    move-object/from16 v0, p0

    iget v5, v0, Lru/tinkoff/core/keyboard/KeyboardView;->i:I

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 550
    const/4 v6, 0x1

    aget-object v6, v19, v6

    const/4 v7, 0x0

    const/16 v20, 0x1

    aget-object v20, v19, v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v6, v7, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 552
    const/4 v6, 0x1

    aget-object v6, v19, v6

    move-object/from16 v0, v18

    iget v7, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    int-to-double v0, v7

    move-wide/from16 v20, v0

    const-wide v22, 0x3fdccccccccccccdL    # 0.45

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v7, v0

    .line 553
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    add-int v7, v7, v19

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v0, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    move/from16 v19, v0

    iget v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    div-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    .line 554
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v21

    sub-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    add-float v19, v19, v20

    iget v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v19, v19, v20

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float v5, v5, v19

    .line 552
    invoke-virtual {v10, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 527
    :cond_13
    move-object/from16 v0, p0

    iget v6, v0, Lru/tinkoff/core/keyboard/KeyboardView;->f:I

    int-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8612
    move-object/from16 v0, v18

    iget-boolean v6, v0, Lru/tinkoff/core/keyboard/a$a;->u:Z

    .line 528
    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget v6, v0, Lru/tinkoff/core/keyboard/KeyboardView;->i:I

    move-object v7, v8

    goto/16 :goto_5

    :cond_14
    move-object/from16 v0, p0

    iget v6, v0, Lru/tinkoff/core/keyboard/KeyboardView;->g:I

    move-object v7, v8

    goto/16 :goto_5

    .line 539
    :cond_15
    move-object/from16 v0, v18

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    iget v7, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v7, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    move-object/from16 v0, v18

    iget v7, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    iget v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    sub-int v7, v7, v20

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v0

    sub-int v7, v7, v20

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 541
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v21

    sub-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    add-float v7, v7, v20

    iget v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v7, v7, v20

    .line 539
    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 558
    :cond_16
    move-object/from16 v0, v18

    iget-object v5, v0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_10

    .line 559
    move-object/from16 v0, v18

    iget v5, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    iget v6, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    move-object/from16 v0, v18

    iget-object v6, v0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 560
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    .line 561
    move-object/from16 v0, v18

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    iget v7, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    move-object/from16 v0, v18

    iget-object v7, v0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 562
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v7, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    .line 563
    int-to-float v7, v5

    int-to-float v0, v6

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    move-object/from16 v0, v18

    iget-object v7, v0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v0

    .line 565
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v21

    move-object/from16 v0, v18

    iget-object v0, v0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v22

    .line 564
    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 566
    move-object/from16 v0, v18

    iget-object v7, v0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 567
    neg-int v5, v5

    int-to-float v5, v5

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    .line 571
    :cond_17
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->V:Lru/tinkoff/core/keyboard/a$a;

    .line 573
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->ap:Z

    .line 574
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tinkoff/core/keyboard/KeyboardView;->aq:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 688
    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->e:I

    .line 689
    iget-object v4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->k:Landroid/widget/PopupWindow;

    .line 691
    iput p1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->e:I

    .line 693
    iget-object v5, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    .line 694
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->e:I

    if-eq v3, v0, :cond_2

    .line 695
    if-eq v3, v8, :cond_1

    array-length v0, v5

    if-le v0, v3, :cond_1

    .line 696
    aget-object v6, v5, v3

    .line 16507
    iget-boolean v0, v6, Lru/tinkoff/core/keyboard/a$a;->k:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, v6, Lru/tinkoff/core/keyboard/a$a;->k:Z

    .line 16508
    iget-boolean v0, v6, Lru/tinkoff/core/keyboard/a$a;->h:Z

    if-eqz v0, :cond_0

    .line 16509
    iget-boolean v0, v6, Lru/tinkoff/core/keyboard/a$a;->l:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v6, Lru/tinkoff/core/keyboard/a$a;->l:Z

    .line 698
    :cond_0
    invoke-direct {p0, v3}, Lru/tinkoff/core/keyboard/KeyboardView;->c(I)V

    .line 700
    :cond_1
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->e:I

    if-eq v0, v8, :cond_2

    array-length v0, v5

    iget v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->e:I

    if-le v0, v6, :cond_2

    .line 701
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->e:I

    aget-object v5, v5, v0

    .line 17496
    iget-boolean v0, v5, Lru/tinkoff/core/keyboard/a$a;->k:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lru/tinkoff/core/keyboard/a$a;->k:Z

    .line 703
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->e:I

    invoke-direct {p0, v0}, Lru/tinkoff/core/keyboard/KeyboardView;->c(I)V

    .line 707
    :cond_2
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->e:I

    if-eq v3, v0, :cond_4

    iget-boolean v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->y:Z

    if-eqz v0, :cond_4

    .line 708
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 709
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 710
    if-ne p1, v8, :cond_3

    .line 711
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    iget-object v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 712
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v6, 0x46

    .line 711
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 716
    :cond_3
    if-eq p1, v8, :cond_4

    .line 717
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 719
    invoke-direct {p0, p1}, Lru/tinkoff/core/keyboard/KeyboardView;->b(I)V

    .line 727
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 16507
    goto :goto_0

    :cond_6
    move v0, v2

    .line 16509
    goto :goto_1

    :cond_7
    move v0, v2

    .line 17496
    goto :goto_2

    .line 721
    :cond_8
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    iget-object v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    .line 722
    invoke-virtual {v3, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 721
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3
.end method

.method private a(IIIJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 645
    if-eq p1, v3, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 646
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    aget-object v1, v0, p1

    .line 647
    iget-object v0, v1, Lru/tinkoff/core/keyboard/a$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, v1, Lru/tinkoff/core/keyboard/a$a;->m:Ljava/lang/CharSequence;

    .line 668
    :goto_0
    iput p1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->aj:I

    .line 669
    iput-wide p4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->al:J

    .line 671
    :cond_0
    return-void

    .line 651
    :cond_1
    iget-object v0, v1, Lru/tinkoff/core/keyboard/a$a;->a:[I

    aget v0, v0, v4

    .line 653
    const/16 v2, 0xc

    new-array v2, v2, [I

    .line 654
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 655
    invoke-direct {p0, p2, p3, v2}, Lru/tinkoff/core/keyboard/KeyboardView;->a(II[I)I

    .line 657
    iget-boolean v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->am:Z

    if-eqz v2, :cond_2

    .line 658
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ak:I

    if-eq v0, v3, :cond_3

    .line 659
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->u:Lru/tinkoff/core/keyboard/a/c;

    const/4 v2, -0x5

    invoke-interface {v0, v2}, Lru/tinkoff/core/keyboard/a/c;->a(I)V

    .line 663
    :goto_1
    iget-object v0, v1, Lru/tinkoff/core/keyboard/a$a;->a:[I

    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ak:I

    aget v0, v0, v1

    .line 665
    :cond_2
    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->u:Lru/tinkoff/core/keyboard/a/c;

    invoke-interface {v1, v0}, Lru/tinkoff/core/keyboard/a/c;->a(I)V

    goto :goto_0

    .line 661
    :cond_3
    iput v4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ak:I

    goto :goto_1
.end method

.method static synthetic a(Lru/tinkoff/core/keyboard/KeyboardView;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lru/tinkoff/core/keyboard/KeyboardView;->b(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 12

    .prologue
    .line 881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v1

    sub-int v2, v0, v1

    .line 882
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 883
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->v:I

    neg-int v1, v1

    if-lt v0, v1, :cond_0

    .line 884
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->v:I

    add-int/2addr v0, v1

    .line 885
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 887
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lru/tinkoff/core/keyboard/KeyboardView;->a(II[I)I

    move-result v6

    .line 888
    iput-boolean p2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->aa:Z

    .line 890
    const/4 v3, -0x1

    if-eq v6, v3, :cond_1

    iget-object v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    aget-object v3, v3, v6

    .line 18620
    iget-boolean v3, v3, Lru/tinkoff/core/keyboard/a$a;->w:Z

    .line 890
    if-nez v3, :cond_1

    .line 891
    const/4 v0, 0x1

    .line 1005
    :goto_0
    return v0

    .line 895
    :cond_1
    iget-boolean v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->U:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 897
    const/4 v0, 0x1

    goto :goto_0

    .line 900
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1003
    :goto_1
    iput v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->C:I

    .line 1004
    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->D:I

    .line 1005
    const/4 v0, 0x1

    goto :goto_0

    .line 902
    :pswitch_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->U:Z

    .line 903
    iput v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->E:I

    .line 904
    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->F:I

    .line 905
    iput v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->M:I

    .line 906
    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->N:I

    .line 907
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->Q:J

    .line 908
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    .line 909
    const/4 v1, -0x1

    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->L:I

    .line 910
    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    .line 911
    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->P:I

    .line 912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->J:J

    .line 913
    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->J:J

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->K:J

    .line 19061
    const/4 v1, -0x1

    if-eq v6, v1, :cond_3

    .line 19062
    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    aget-object v1, v1, v6

    .line 19063
    iget-object v3, v1, Lru/tinkoff/core/keyboard/a$a;->a:[I

    array-length v3, v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_6

    .line 19064
    const/4 v3, 0x1

    iput-boolean v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->am:Z

    .line 19065
    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->al:J

    const-wide/16 v10, 0x320

    add-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-gez v3, :cond_5

    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->aj:I

    if-ne v6, v3, :cond_5

    .line 19067
    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ak:I

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v1, Lru/tinkoff/core/keyboard/a$a;->a:[I

    array-length v1, v1

    rem-int v1, v3, v1

    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ak:I

    .line 915
    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-eq v6, v1, :cond_4

    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    aget-object v1, v1, v6

    iget-object v1, v1, Lru/tinkoff/core/keyboard/a$a;->a:[I

    .line 917
    :cond_4
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    if-ltz v1, :cond_8

    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    aget-object v1, v1, v3

    iget-boolean v1, v1, Lru/tinkoff/core/keyboard/a$a;->r:Z

    if-eqz v1, :cond_8

    .line 918
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->T:I

    .line 919
    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 920
    iget-object v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 921
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->c()Z

    .line 923
    iget-boolean v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->U:Z

    if-eqz v1, :cond_8

    .line 924
    const/4 v1, -0x1

    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->T:I

    goto/16 :goto_1

    .line 19070
    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ak:I

    goto :goto_2

    .line 19074
    :cond_6
    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->al:J

    const-wide/16 v10, 0x320

    add-long/2addr v8, v10

    cmp-long v1, v4, v8

    if-gtz v1, :cond_7

    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->aj:I

    if-eq v6, v1, :cond_3

    .line 19075
    :cond_7
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->e()V

    goto :goto_2

    .line 928
    :cond_8
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 929
    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 930
    iget-object v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    sget v4, Lru/tinkoff/core/keyboard/KeyboardView;->ah:I

    int-to-long v4, v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 932
    :cond_9
    invoke-direct {p0, v6}, Lru/tinkoff/core/keyboard/KeyboardView;->a(I)V

    goto/16 :goto_1

    .line 936
    :pswitch_1
    const/4 v1, 0x0

    .line 937
    const/4 v3, -0x1

    if-eq v6, v3, :cond_a

    .line 938
    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_c

    .line 939
    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    .line 940
    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->J:J

    sub-long v8, v4, v8

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    .line 957
    :cond_a
    :goto_3
    if-nez v1, :cond_b

    .line 959
    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 961
    const/4 v1, -0x1

    if-eq v6, v1, :cond_b

    .line 962
    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 963
    iget-object v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    sget v6, Lru/tinkoff/core/keyboard/KeyboardView;->ah:I

    int-to-long v6, v6

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 966
    :cond_b
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    invoke-direct {p0, v1}, Lru/tinkoff/core/keyboard/KeyboardView;->a(I)V

    .line 967
    iput-wide v4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->K:J

    goto/16 :goto_1

    .line 942
    :cond_c
    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    if-ne v6, v3, :cond_d

    .line 943
    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    iget-wide v10, p0, Lru/tinkoff/core/keyboard/KeyboardView;->K:J

    sub-long v10, v4, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    .line 944
    const/4 v1, 0x1

    goto :goto_3

    .line 945
    :cond_d
    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->T:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_a

    .line 946
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->e()V

    .line 947
    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    iput v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->L:I

    .line 948
    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->C:I

    iput v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->M:I

    .line 949
    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->D:I

    iput v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->N:I

    .line 950
    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    add-long/2addr v8, v4

    iget-wide v10, p0, Lru/tinkoff/core/keyboard/KeyboardView;->K:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->Q:J

    .line 952
    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    .line 953
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    goto :goto_3

    .line 971
    :pswitch_2
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->d()V

    .line 972
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    if-ne v6, v1, :cond_f

    .line 973
    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    iget-wide v10, p0, Lru/tinkoff/core/keyboard/KeyboardView;->K:J

    sub-long v10, v4, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    .line 981
    :goto_4
    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    iget-wide v10, p0, Lru/tinkoff/core/keyboard/KeyboardView;->Q:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_10

    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    const-wide/16 v10, 0x46

    cmp-long v1, v8, v10

    if-gez v1, :cond_10

    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->L:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_10

    .line 983
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->L:I

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    .line 984
    iget v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->M:I

    .line 985
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->N:I

    move v3, v0

    .line 987
    :goto_5
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lru/tinkoff/core/keyboard/KeyboardView;->a(I)V

    .line 988
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->S:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 990
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->U:Z

    if-nez v0, :cond_e

    .line 991
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/keyboard/KeyboardView;->a(IIIJ)V

    .line 993
    :cond_e
    invoke-direct {p0, v6}, Lru/tinkoff/core/keyboard/KeyboardView;->c(I)V

    .line 994
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->T:I

    move v0, v3

    .line 995
    goto/16 :goto_1

    .line 975
    :cond_f
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->e()V

    .line 976
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    iput v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->L:I

    .line 977
    iget-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    add-long/2addr v8, v4

    iget-wide v10, p0, Lru/tinkoff/core/keyboard/KeyboardView;->K:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->Q:J

    .line 978
    iput v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    .line 979
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->R:J

    goto :goto_4

    .line 997
    :pswitch_3
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->d()V

    .line 998
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->U:Z

    .line 999
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lru/tinkoff/core/keyboard/KeyboardView;->a(I)V

    .line 1000
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    invoke-direct {p0, v1}, Lru/tinkoff/core/keyboard/KeyboardView;->c(I)V

    goto/16 :goto_1

    :cond_10
    move v3, v0

    goto :goto_5

    .line 900
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 810
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->aq:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ap:Z

    .line 812
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->invalidate()V

    .line 813
    return-void
.end method

.method private b(I)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 730
    iget-object v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->k:Landroid/widget/PopupWindow;

    .line 731
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    .line 732
    if-ltz p1, :cond_0

    iget-object v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    array-length v3, v3

    if-lt p1, v3, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    aget-object v3, v0, p1

    .line 734
    iget-object v0, v3, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 735
    iget-object v4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    iget-object v0, v3, Lru/tinkoff/core/keyboard/a$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lru/tinkoff/core/keyboard/a$a;->d:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :goto_2
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 750
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 749
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 751
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v4, v3, Lru/tinkoff/core/keyboard/a$a;->e:I

    iget-object v5, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    .line 752
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 751
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 753
    iget v5, p0, Lru/tinkoff/core/keyboard/KeyboardView;->n:I

    .line 754
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_2

    .line 756
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 757
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 760
    :cond_2
    iget v0, v3, Lru/tinkoff/core/keyboard/a$a;->i:I

    iget-object v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v0, v6

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->A:I

    .line 761
    iget v0, v3, Lru/tinkoff/core/keyboard/a$a;->j:I

    sub-int/2addr v0, v5

    iget v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->m:I

    add-int/2addr v0, v6

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->B:I

    .line 766
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 767
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->o:[I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/keyboard/KeyboardView;->getLocationInWindow([I)V

    .line 768
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->o:[I

    aget v6, v0, v1

    iget v7, p0, Lru/tinkoff/core/keyboard/KeyboardView;->q:I

    add-int/2addr v6, v7

    aput v6, v0, v1

    .line 769
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->o:[I

    aget v6, v0, v8

    iget v7, p0, Lru/tinkoff/core/keyboard/KeyboardView;->r:I

    add-int/2addr v6, v7

    aput v6, v0, v8

    .line 772
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v0, v3, Lru/tinkoff/core/keyboard/a$a;->q:I

    if-eqz v0, :cond_9

    sget-object v0, Lru/tinkoff/core/keyboard/KeyboardView;->c:[I

    :goto_3
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 774
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->A:I

    iget-object v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->o:[I

    aget v6, v6, v1

    add-int/2addr v0, v6

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->A:I

    .line 775
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->B:I

    iget-object v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->o:[I

    aget v6, v6, v8

    add-int/2addr v0, v6

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->B:I

    .line 778
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->o:[I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/keyboard/KeyboardView;->getLocationOnScreen([I)V

    .line 779
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->B:I

    iget-object v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->o:[I

    aget v6, v6, v8

    add-int/2addr v0, v6

    if-gez v0, :cond_3

    .line 782
    iget v0, v3, Lru/tinkoff/core/keyboard/a$a;->i:I

    iget v6, v3, Lru/tinkoff/core/keyboard/a$a;->e:I

    add-int/2addr v0, v6

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-gt v0, v6, :cond_a

    .line 783
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->A:I

    iget v3, v3, Lru/tinkoff/core/keyboard/a$a;->e:I

    int-to-double v6, v3

    mul-double/2addr v6, v10

    double-to-int v3, v6

    add-int/2addr v0, v3

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->A:I

    .line 787
    :goto_4
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->B:I

    add-int/2addr v0, v5

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->B:I

    .line 790
    :cond_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 791
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->A:I

    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->B:I

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 799
    :goto_5
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 735
    :cond_4
    iget-object v0, v3, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 739
    :cond_5
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 740
    iget-object v4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    .line 17677
    iget-boolean v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->am:Z

    if-eqz v0, :cond_7

    .line 17679
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->an:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17680
    iget-object v5, p0, Lru/tinkoff/core/keyboard/KeyboardView;->an:Ljava/lang/StringBuilder;

    iget-object v6, v3, Lru/tinkoff/core/keyboard/a$a;->a:[I

    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ak:I

    if-gez v0, :cond_6

    move v0, v1

    :goto_6
    aget v0, v6, v0

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17681
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->an:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lru/tinkoff/core/keyboard/KeyboardView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 740
    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, v3, Lru/tinkoff/core/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v8, :cond_8

    iget-object v0, v3, Lru/tinkoff/core/keyboard/a$a;->a:[I

    array-length v0, v0

    if-ge v0, v7, :cond_8

    .line 742
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    iget v4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->f:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 743
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 17680
    :cond_6
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ak:I

    goto :goto_6

    .line 17683
    :cond_7
    iget-object v0, v3, Lru/tinkoff/core/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lru/tinkoff/core/keyboard/KeyboardView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    .line 745
    :cond_8
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    iget v4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->l:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 746
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->j:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    .line 772
    :cond_9
    sget-object v0, Lru/tinkoff/core/keyboard/KeyboardView;->EMPTY_STATE_SET:[I

    goto/16 :goto_3

    .line 785
    :cond_a
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->A:I

    iget v3, v3, Lru/tinkoff/core/keyboard/a$a;->e:I

    int-to-double v6, v3

    mul-double/2addr v6, v10

    double-to-int v3, v6

    sub-int/2addr v0, v3

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->A:I

    goto/16 :goto_4

    .line 794
    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 795
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 796
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->p:Landroid/view/View;

    iget v3, p0, Lru/tinkoff/core/keyboard/KeyboardView;->A:I

    iget v4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->B:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_5
.end method

.method static synthetic b(Lru/tinkoff/core/keyboard/KeyboardView;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->c()Z

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    .line 824
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    if-nez v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 828
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    aget-object v0, v0, p1

    .line 829
    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->V:Lru/tinkoff/core/keyboard/a$a;

    .line 830
    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->aq:Landroid/graphics/Rect;

    iget v2, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lru/tinkoff/core/keyboard/a$a;->j:I

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    iget v5, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    add-int/2addr v4, v5

    .line 831
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lru/tinkoff/core/keyboard/a$a;->j:I

    iget v6, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 830
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 832
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->a()V

    .line 833
    iget v1, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lru/tinkoff/core/keyboard/a$a;->j:I

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    iget v4, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    add-int/2addr v3, v4

    .line 834
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lru/tinkoff/core/keyboard/a$a;->j:I

    iget v0, v0, Lru/tinkoff/core/keyboard/a$a;->f:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    .line 833
    invoke-virtual {p0, v1, v2, v3, v0}, Lru/tinkoff/core/keyboard/KeyboardView;->invalidate(IIII)V

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    .line 1009
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->T:I

    aget-object v0, v0, v1

    .line 1010
    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->O:I

    iget v2, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    iget v3, v0, Lru/tinkoff/core/keyboard/a$a;->j:I

    iget-wide v4, p0, Lru/tinkoff/core/keyboard/KeyboardView;->al:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/keyboard/KeyboardView;->a(IIIJ)V

    .line 1011
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1043
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1044
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1045
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1054
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->aj:I

    .line 1055
    iput v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ak:I

    .line 1056
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->al:J

    .line 1057
    iput-boolean v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->am:Z

    .line 1058
    return-void
.end method


# virtual methods
.method public getKeyboard()Lru/tinkoff/core/keyboard/a;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    return-object v0
.end method

.method protected getOnKeyboardActionListener()Lru/tinkoff/core/keyboard/a/c;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->u:Lru/tinkoff/core/keyboard/a/c;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1049
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20031
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20032
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20034
    :cond_0
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->d()V

    .line 20036
    iput-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    .line 20037
    iput-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->at:Landroid/graphics/Canvas;

    .line 20038
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1051
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 447
    iget-boolean v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->as:Z

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->a()V

    .line 450
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 451
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/keyboard/KeyboardView;->setMeasuredDimension(II)V

    .line 413
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    .line 3813
    iget v0, v0, Lru/tinkoff/core/keyboard/a;->g:I

    .line 407
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v2, v0, 0xa

    if-ge v1, v2, :cond_1

    .line 409
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 411
    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    .line 4809
    iget v1, v1, Lru/tinkoff/core/keyboard/a;->f:I

    .line 411
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/keyboard/KeyboardView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 436
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 437
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    if-eqz v0, :cond_4

    .line 438
    iget-object v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    .line 5738
    iget-object v0, v6, Lru/tinkoff/core/keyboard/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/core/keyboard/a$b;

    .line 5739
    iget-object v0, v1, Lru/tinkoff/core/keyboard/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    move v5, v3

    move v2, v3

    .line 5742
    :goto_0
    if-ge v4, v8, :cond_2

    .line 5743
    iget-object v0, v1, Lru/tinkoff/core/keyboard/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/keyboard/a$a;

    .line 5744
    if-lez v4, :cond_1

    .line 5745
    iget v9, v0, Lru/tinkoff/core/keyboard/a$a;->g:I

    add-int/2addr v2, v9

    .line 5747
    :cond_1
    iget v0, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    add-int/2addr v5, v0

    .line 5742
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 5749
    :cond_2
    add-int v0, v2, v5

    if-le v0, p1, :cond_0

    .line 5751
    sub-int v0, p1, v2

    int-to-float v0, v0

    int-to-float v2, v5

    div-float v5, v0, v2

    move v2, v3

    move v4, v3

    .line 5752
    :goto_1
    if-ge v4, v8, :cond_0

    .line 5753
    iget-object v0, v1, Lru/tinkoff/core/keyboard/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/keyboard/a$a;

    .line 5754
    iget v9, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    iput v9, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    .line 5755
    iput v2, v0, Lru/tinkoff/core/keyboard/a$a;->i:I

    .line 5756
    iget v9, v0, Lru/tinkoff/core/keyboard/a$a;->e:I

    iget v0, v0, Lru/tinkoff/core/keyboard/a$a;->g:I

    add-int/2addr v0, v9

    add-int/2addr v0, v2

    .line 5752
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 5760
    :cond_3
    iput p1, v6, Lru/tinkoff/core/keyboard/a;->g:I

    .line 441
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ar:Landroid/graphics/Bitmap;

    .line 442
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 847
    iget v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ad:I

    if-eq v8, v2, :cond_2

    .line 848
    if-ne v8, v10, :cond_1

    .line 851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move-wide v2, v0

    .line 850
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 852
    invoke-direct {p0, v0, v4}, Lru/tinkoff/core/keyboard/KeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    .line 853
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 855
    if-ne v9, v10, :cond_0

    .line 856
    invoke-direct {p0, p1, v10}, Lru/tinkoff/core/keyboard/KeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    .line 875
    :cond_0
    :goto_0
    iput v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ad:I

    .line 877
    return v10

    .line 860
    :cond_1
    iget v5, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ae:F

    iget v6, p0, Lru/tinkoff/core/keyboard/KeyboardView;->af:F

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move-wide v2, v0

    move v4, v10

    .line 860
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 862
    invoke-direct {p0, v0, v10}, Lru/tinkoff/core/keyboard/KeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    .line 863
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 866
    :cond_2
    if-ne v8, v10, :cond_0

    .line 867
    invoke-direct {p0, p1, v4}, Lru/tinkoff/core/keyboard/KeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    .line 868
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ae:F

    .line 869
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->af:F

    goto :goto_0
.end method

.method public setKeyboard(Lru/tinkoff/core/keyboard/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lru/tinkoff/core/keyboard/KeyboardView;->a(I)V

    .line 295
    :cond_0
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->d()V

    .line 296
    iput-object p1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    .line 297
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->d:Lru/tinkoff/core/keyboard/a;

    .line 1764
    iget-object v0, v0, Lru/tinkoff/core/keyboard/a;->h:Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lru/tinkoff/core/keyboard/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/core/keyboard/a$a;

    iput-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    .line 299
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->requestLayout()V

    .line 301
    iput-boolean v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->as:Z

    .line 302
    invoke-direct {p0}, Lru/tinkoff/core/keyboard/KeyboardView;->b()V

    .line 2421
    if-eqz p1, :cond_2

    .line 2422
    iget-object v2, p0, Lru/tinkoff/core/keyboard/KeyboardView;->t:[Lru/tinkoff/core/keyboard/a$a;

    .line 2423
    if-eqz v2, :cond_2

    .line 2424
    array-length v3, v2

    .line 2426
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 2427
    iget v6, v5, Lru/tinkoff/core/keyboard/a$a;->e:I

    iget v7, v5, Lru/tinkoff/core/keyboard/a$a;->f:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v5, v5, Lru/tinkoff/core/keyboard/a$a;->g:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 2426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2429
    :cond_1
    if-ltz v1, :cond_2

    if-nez v3, :cond_3

    .line 304
    :cond_2
    :goto_1
    iget-object v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 307
    iput-boolean v8, p0, Lru/tinkoff/core/keyboard/KeyboardView;->U:Z

    .line 308
    return-void

    .line 2430
    :cond_3
    int-to-float v0, v1

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->w:I

    .line 2431
    iget v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->w:I

    iget v1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->w:I

    mul-int/2addr v0, v1

    iput v0, p0, Lru/tinkoff/core/keyboard/KeyboardView;->w:I

    goto :goto_1
.end method

.method public setOnKeyboardActionListener(Lru/tinkoff/core/keyboard/a/c;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->u:Lru/tinkoff/core/keyboard/a/c;

    .line 276
    return-void
.end method

.method public setPopupParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->p:Landroid/view/View;

    .line 372
    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->y:Z

    .line 358
    return-void
.end method

.method public setProximityCorrectionEnabled(Z)V
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->G:Z

    .line 384
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lru/tinkoff/core/keyboard/KeyboardView;->ao:Landroid/graphics/Typeface;

    .line 272
    return-void
.end method
