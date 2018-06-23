.class final Lcom/termux/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Landroid/graphics/Typeface;

.field final c:F

.field final d:I

.field final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    .line 34
    const/16 v0, 0x7f

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/termux/view/c;->h:[F

    .line 37
    iput p1, p0, Lcom/termux/view/c;->a:I

    .line 38
    iput-object p2, p0, Lcom/termux/view/c;->b:Landroid/graphics/Typeface;

    .line 40
    iget-object v0, p0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    iget-object v0, p0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget-object v0, p0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/termux/view/c;->d:I

    .line 45
    iget-object v0, p0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/termux/view/c;->g:I

    .line 46
    iget v0, p0, Lcom/termux/view/c;->d:I

    iget v2, p0, Lcom/termux/view/c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/termux/view/c;->e:I

    .line 47
    iget-object v0, p0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    const-string v2, "X"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/termux/view/c;->c:F

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/termux/view/c;->h:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 51
    int-to-char v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 52
    iget-object v3, p0, Lcom/termux/view/c;->h:[F

    iget-object v4, p0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    aput v4, v3, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;[C[IFIIIIFIIJZ)V
    .locals 20

    .prologue
    .line 151
    invoke-static/range {p12 .. p13}, Lcom/termux/terminal/j;->a(J)I

    move-result v2

    .line 152
    invoke-static/range {p12 .. p13}, Lcom/termux/terminal/j;->c(J)I

    move-result v15

    .line 153
    invoke-static/range {p12 .. p13}, Lcom/termux/terminal/j;->b(J)I

    move-result v3

    .line 154
    and-int/lit8 v4, v15, 0x9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    move v14, v4

    .line 155
    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    move v13, v4

    .line 156
    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    move v12, v4

    .line 157
    :goto_2
    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    move v10, v4

    .line 158
    :goto_3
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    move v9, v4

    .line 160
    :goto_4
    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_1

    .line 162
    if-eqz v14, :cond_0

    if-ltz v2, :cond_0

    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x8

    .line 163
    :cond_0
    aget v2, p3, v2

    .line 166
    :cond_1
    const/high16 v4, -0x1000000

    and-int/2addr v4, v3

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_2

    .line 167
    aget v3, p3, v3

    .line 171
    :cond_2
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :goto_5
    xor-int v4, v4, p14

    .line 172
    if-eqz v4, :cond_12

    move v8, v3

    .line 178
    :goto_6
    move/from16 v0, p5

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/view/c;->c:F

    mul-float/2addr v4, v3

    .line 179
    move/from16 v0, p6

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/termux/view/c;->c:F

    mul-float/2addr v3, v5

    add-float v5, v4, v3

    .line 181
    move-object/from16 v0, p0

    iget v3, v0, Lcom/termux/view/c;->c:F

    div-float v6, p9, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    move/from16 v0, p6

    int-to-float v7, v0

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v16, v0

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v16, v18

    if-lez v7, :cond_11

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    move/from16 v0, p6

    int-to-float v3, v0

    div-float/2addr v3, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 186
    move/from16 v0, p6

    int-to-float v3, v0

    div-float v3, v6, v3

    mul-float/2addr v4, v3

    .line 187
    move/from16 v0, p6

    int-to-float v3, v0

    div-float v3, v6, v3

    mul-float/2addr v5, v3

    .line 188
    const/4 v3, 0x1

    move v11, v3

    move v3, v4

    .line 191
    :goto_7
    const/16 v4, 0x101

    aget v4, p3, v4

    if-eq v2, v4, :cond_3

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    move-object/from16 v0, p0

    iget v2, v0, Lcom/termux/view/c;->e:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/view/c;->g:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    :cond_3
    if-eqz p10, :cond_5

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    move-object/from16 v0, p0

    iget v2, v0, Lcom/termux/view/c;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/view/c;->g:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 200
    const/4 v4, 0x1

    move/from16 v0, p11

    if-ne v0, v4, :cond_f

    float-to-double v6, v2

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    div-double v6, v6, v16

    double-to-float v2, v6

    .line 202
    :cond_4
    :goto_8
    sub-float v4, p4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    :cond_5
    and-int/lit8 v2, v15, 0x20

    if-nez v2, :cond_7

    .line 206
    if-eqz v9, :cond_6

    .line 207
    shr-int/lit8 v2, v8, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 208
    shr-int/lit8 v4, v8, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 209
    and-int/lit16 v5, v8, 0xff

    .line 212
    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    .line 213
    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    .line 214
    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    .line 215
    const/high16 v6, -0x1000000

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    add-int v8, v2, v5

    .line 218
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    if-eqz v12, :cond_10

    const v2, -0x414ccccd    # -0.35f

    :goto_9
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    move-object/from16 v0, p0

    iget v2, v0, Lcom/termux/view/c;->e:I

    int-to-float v2, v2

    sub-float v9, p4, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p7

    move/from16 v7, p8

    move v8, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 228
    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    :cond_8
    return-void

    .line 154
    :cond_9
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_0

    .line 155
    :cond_a
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_1

    .line 156
    :cond_b
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_2

    .line 157
    :cond_c
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_3

    .line 158
    :cond_d
    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_4

    .line 171
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 201
    :cond_f
    const/4 v4, 0x2

    move/from16 v0, p11

    if-ne v0, v4, :cond_4

    float-to-double v6, v5

    sub-float v4, v5, v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    div-double v4, v4, v16

    sub-double v4, v6, v4

    double-to-float v5, v4

    goto/16 :goto_8

    .line 220
    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    move v11, v3

    move v3, v4

    goto/16 :goto_7

    :cond_12
    move v8, v2

    move v2, v3

    goto/16 :goto_6
.end method


# virtual methods
.method public final a(Lcom/termux/terminal/f;Landroid/graphics/Canvas;IIIII)V
    .locals 40

    .prologue
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/termux/terminal/f;->f()Z

    move-result v16

    .line 60
    move-object/from16 v0, p1

    iget v2, v0, Lcom/termux/terminal/f;->a:I

    add-int v29, p3, v2

    .line 61
    move-object/from16 v0, p1

    iget v0, v0, Lcom/termux/terminal/f;->b:I

    move/from16 v30, v0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/termux/terminal/f;->d()I

    move-result v28

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/termux/terminal/f;->c()I

    move-result v31

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/termux/terminal/f;->g()Z

    move-result v32

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/termux/terminal/f;->a()Lcom/termux/terminal/c;

    move-result-object v33

    .line 66
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    iget-object v5, v2, Lcom/termux/terminal/e;->b:[I

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/termux/terminal/f;->e()I

    move-result v13

    .line 69
    if-eqz v16, :cond_0

    .line 70
    const/16 v2, 0x100

    aget v2, v5, v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/termux/view/c;->e:I

    int-to-float v6, v2

    .line 73
    :goto_0
    move/from16 v0, p3

    move/from16 v1, v29

    if-ge v0, v1, :cond_12

    .line 74
    move-object/from16 v0, p0

    iget v2, v0, Lcom/termux/view/c;->d:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    .line 76
    move/from16 v0, p3

    move/from16 v1, v31

    if-ne v0, v1, :cond_6

    if-eqz v32, :cond_6

    move/from16 v27, v28

    .line 77
    :goto_1
    const/4 v3, -0x1

    const/4 v2, -0x1

    .line 78
    move/from16 v0, p3

    move/from16 v1, p4

    if-lt v0, v1, :cond_14

    move/from16 v0, p3

    move/from16 v1, p5

    if-gt v0, v1, :cond_14

    .line 79
    move/from16 v0, p3

    move/from16 v1, p4

    if-ne v0, v1, :cond_1

    move/from16 v3, p6

    .line 80
    :cond_1
    move/from16 v0, p3

    move/from16 v1, p5

    if-ne v0, v1, :cond_7

    move/from16 v2, p7

    :goto_2
    move/from16 v17, v2

    move/from16 v18, v3

    .line 83
    :goto_3
    move-object/from16 v0, v33

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/termux/terminal/c;->a(I)I

    move-result v2

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lcom/termux/terminal/c;->e(I)Lcom/termux/terminal/h;

    move-result-object v34

    .line 84
    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/termux/terminal/h;->a:[C

    .line 85
    invoke-virtual/range {v34 .. v34}, Lcom/termux/terminal/h;->a()I

    move-result v35

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v7, -0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v22, 0x0

    .line 93
    const/4 v11, 0x0

    .line 95
    const/16 v23, 0x0

    :goto_4
    move/from16 v0, v23

    move/from16 v1, v30

    if-ge v0, v1, :cond_10

    .line 96
    aget-char v2, v4, v22

    .line 97
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    .line 98
    if-eqz v10, :cond_8

    const/4 v3, 0x2

    move/from16 v26, v3

    .line 99
    :goto_5
    if-eqz v10, :cond_2

    add-int/lit8 v3, v22, 0x1

    aget-char v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 100
    :cond_2
    invoke-static {v2}, Lcom/termux/terminal/k;->a(I)I

    move-result v36

    .line 101
    move/from16 v0, v23

    move/from16 v1, v18

    if-lt v0, v1, :cond_3

    move/from16 v0, v23

    move/from16 v1, v17

    if-le v0, v1, :cond_4

    :cond_3
    move/from16 v0, v27

    move/from16 v1, v23

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    move/from16 v0, v36

    if-ne v0, v3, :cond_9

    add-int/lit8 v3, v23, 0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_9

    :cond_4
    const/4 v3, 0x1

    move/from16 v19, v3

    .line 102
    :goto_6
    move-object/from16 v0, v34

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/termux/terminal/h;->b(I)J

    move-result-wide v24

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/termux/view/c;->h:[F

    array-length v3, v3

    if-ge v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/termux/view/c;->h:[F

    aget v2, v3, v2

    move/from16 v20, v2

    .line 110
    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/termux/view/c;->c:F

    div-float v2, v20, v2

    move/from16 v0, v36

    int-to-float v3, v0

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v38, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v38

    if-lez v2, :cond_b

    const/16 v21, 0x1

    .line 112
    :goto_8
    cmp-long v2, v24, v14

    if-nez v2, :cond_5

    move/from16 v0, v19

    if-ne v0, v12, :cond_5

    if-nez v21, :cond_5

    if-eqz v8, :cond_13

    .line 113
    :cond_5
    if-nez v23, :cond_c

    .line 123
    :goto_9
    const/4 v11, 0x0

    move/from16 v2, v21

    move/from16 v9, v22

    move/from16 v7, v23

    move-wide/from16 v14, v24

    .line 130
    :goto_a
    add-float v11, v11, v20

    .line 131
    add-int v23, v23, v36

    .line 132
    add-int v3, v22, v26

    move v8, v3

    .line 133
    :goto_b
    move/from16 v0, v35

    if-ge v8, v0, :cond_f

    invoke-static {v4, v8}, Lcom/termux/terminal/k;->a([CI)I

    move-result v3

    if-gtz v3, :cond_f

    .line 136
    aget-char v3, v4, v8

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    :goto_c
    add-int/2addr v3, v8

    move v8, v3

    goto :goto_b

    .line 76
    :cond_6
    const/4 v2, -0x1

    move/from16 v27, v2

    goto/16 :goto_1

    .line 80
    :cond_7
    move-object/from16 v0, p1

    iget v2, v0, Lcom/termux/terminal/f;->b:I

    goto/16 :goto_2

    .line 98
    :cond_8
    const/4 v3, 0x1

    move/from16 v26, v3

    goto/16 :goto_5

    .line 101
    :cond_9
    const/4 v3, 0x0

    move/from16 v19, v3

    goto :goto_6

    .line 108
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/termux/view/c;->f:Landroid/graphics/Paint;

    move/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v2, v4, v0, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    move/from16 v20, v2

    goto :goto_7

    .line 110
    :cond_b
    const/16 v21, 0x0

    goto :goto_8

    .line 116
    :cond_c
    sub-int v8, v23, v7

    .line 117
    sub-int v10, v22, v9

    .line 118
    if-eqz v12, :cond_d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    iget-object v2, v2, Lcom/termux/terminal/e;->b:[I

    const/16 v3, 0x102

    aget v12, v2, v3

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 119
    invoke-direct/range {v2 .. v16}, Lcom/termux/view/c;->a(Landroid/graphics/Canvas;[C[IFIIIIFIIJZ)V

    goto :goto_9

    .line 118
    :cond_d
    const/4 v12, 0x0

    goto :goto_d

    .line 136
    :cond_e
    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    move/from16 v22, v8

    move/from16 v12, v19

    move v8, v2

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_10
    sub-int v8, v30, v7

    .line 141
    sub-int v10, v22, v9

    .line 142
    if-eqz v12, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/termux/terminal/f;->f:Lcom/termux/terminal/e;

    iget-object v2, v2, Lcom/termux/terminal/e;->b:[I

    const/16 v3, 0x102

    aget v12, v2, v3

    :goto_e
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 143
    invoke-direct/range {v2 .. v16}, Lcom/termux/view/c;->a(Landroid/graphics/Canvas;[C[IFIIIIFIIJZ)V

    .line 73
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 142
    :cond_11
    const/4 v12, 0x0

    goto :goto_e

    .line 146
    :cond_12
    return-void

    :cond_13
    move v2, v8

    move/from16 v19, v12

    goto/16 :goto_a

    :cond_14
    move/from16 v17, v2

    move/from16 v18, v3

    goto/16 :goto_3
.end method
