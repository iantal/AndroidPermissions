.class public Lru/tcsbank/mb/ui/widgets/FloatingActionButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field a:I

.field b:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->c:I

    .line 33
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/RectF;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 152
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->j:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->j:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 156
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private a()V
    .locals 17

    .prologue
    .line 106
    move-object/from16 v0, p0

    iget v1, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->h:F

    .line 107
    move-object/from16 v0, p0

    iget v2, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->h:F

    move-object/from16 v0, p0

    iget v3, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->i:F

    sub-float v9, v2, v3

    .line 109
    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v3, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->g:F

    add-float/2addr v3, v1

    move-object/from16 v0, p0

    iget v4, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->g:F

    add-float/2addr v4, v9

    invoke-direct {v2, v1, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x4

    new-array v11, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->f:I

    if-nez v1, :cond_0

    const v1, 0x7f080161

    :goto_0
    invoke-static {v4, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v11, v3

    const/4 v1, 0x1

    .line 1145
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1146
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a(Landroid/graphics/RectF;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1147
    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iget v5, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a(Landroid/graphics/RectF;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    aput-object v3, v11, v1

    const/4 v12, 0x2

    .line 1169
    move-object/from16 v0, p0

    iget v1, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->j:I

    move-object/from16 v0, p0

    iget v3, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->j:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1170
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1172
    const v1, 0x7f0701ab

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->b(I)F

    move-result v1

    .line 1173
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    .line 1175
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v3

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v3

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v3

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1182
    new-instance v15, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-direct {v15, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1189
    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    .line 1190
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1191
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1192
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1195
    const/high16 v1, -0x1000000

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2165
    const/4 v1, 0x5

    .line 1196
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1197
    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1200
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->d:I

    aput v8, v6, v7

    const/4 v7, 0x2

    const/high16 v8, -0x1000000

    aput v8, v6, v7

    const/4 v7, 0x3

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3165
    const/16 v1, 0xa

    .line 1205
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1206
    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1209
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, -0x1

    aput v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->c:I

    aput v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x3

    new-array v7, v7, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4165
    const/16 v1, 0xcc

    .line 1214
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1215
    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1217
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 115
    aput-object v1, v11, v12

    const/4 v1, 0x3

    .line 116
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-direct {v10, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 119
    move-object/from16 v0, p0

    iget v1, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->g:F

    const v2, 0x7f0701a4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->b(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 121
    move-object/from16 v0, p0

    iget v2, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->h:F

    add-float/2addr v2, v1

    float-to-int v3, v2

    .line 122
    add-float v2, v9, v1

    float-to-int v4, v2

    .line 123
    move-object/from16 v0, p0

    iget v2, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->h:F

    move-object/from16 v0, p0

    iget v5, v0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->i:F

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 125
    const/4 v2, 0x3

    move-object v1, v10

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 127
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-void

    .line 113
    :cond_0
    const v1, 0x7f080160

    goto/16 :goto_0

    .line 1200
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 1209
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v0, 0x1060013

    const v2, 0x1060012

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a:I

    .line 62
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->b:I

    .line 63
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->e:I

    .line 64
    iput v1, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->f:I

    .line 65
    if-eqz p2, :cond_0

    .line 1086
    sget-object v0, Lru/tcsbank/mb/d$a;->FloatingActionButton:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1087
    if-eqz v1, :cond_0

    .line 1089
    const/4 v0, 0x5

    const v2, 0x1060013

    :try_start_0
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a:I

    .line 1090
    const/4 v0, 0x6

    const v2, 0x1060012

    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->b:I

    .line 1091
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->f:I

    .line 1092
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->f:I

    if-nez v0, :cond_1

    const v0, 0x7f0701aa

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->b(I)F

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->g:F

    .line 70
    const v0, 0x7f0701a8

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->b(I)F

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->h:F

    .line 71
    const v0, 0x7f0701a7

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->b(I)F

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->i:F

    .line 72
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->h:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->j:I

    .line 74
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a()V

    .line 75
    return-void

    .line 1094
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 69
    :cond_1
    const v0, 0x7f0701a9

    goto :goto_0
.end method

.method private b(I)F
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->e:I

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->e:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;->onMeasure(II)V

    .line 102
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->j:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->j:I

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->setMeasuredDimension(II)V

    .line 103
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->e:I

    .line 133
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/FloatingActionButton;->a()V

    .line 134
    return-void
.end method
