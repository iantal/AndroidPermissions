.class final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Landroid/graphics/Matrix;


# instance fields
.field final a:Lex;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:Ljava/lang/String;

.field final g:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/PathMeasure;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1072
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lez;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lez;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1083
    iput v0, p0, Lez;->b:F

    .line 1084
    iput v0, p0, Lez;->c:F

    .line 1085
    iput v0, p0, Lez;->d:F

    .line 1086
    iput v0, p0, Lez;->e:F

    const/16 v0, 0xff

    .line 1087
    iput v0, p0, Lez;->p:I

    const/4 v0, 0x0

    .line 1088
    iput-object v0, p0, Lez;->f:Ljava/lang/String;

    .line 1090
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iput-object v0, p0, Lez;->g:Lsf;

    .line 1093
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    iput-object v0, p0, Lez;->a:Lex;

    .line 1094
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lez;->h:Landroid/graphics/Path;

    .line 1095
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lez;->i:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lez;)V
    .locals 3

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lez;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1083
    iput v0, p0, Lez;->b:F

    .line 1084
    iput v0, p0, Lez;->c:F

    .line 1085
    iput v0, p0, Lez;->d:F

    .line 1086
    iput v0, p0, Lez;->e:F

    const/16 v0, 0xff

    .line 1087
    iput v0, p0, Lez;->p:I

    const/4 v0, 0x0

    .line 1088
    iput-object v0, p0, Lez;->f:Ljava/lang/String;

    .line 1090
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iput-object v0, p0, Lez;->g:Lsf;

    .line 1118
    new-instance v0, Lex;

    iget-object v1, p1, Lez;->a:Lex;

    iget-object v2, p0, Lez;->g:Lsf;

    invoke-direct {v0, v1, v2}, Lex;-><init>(Lex;Lsf;)V

    iput-object v0, p0, Lez;->a:Lex;

    .line 1119
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lez;->h:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lez;->h:Landroid/graphics/Path;

    .line 1120
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lez;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lez;->i:Landroid/graphics/Path;

    .line 1121
    iget v0, p1, Lez;->b:F

    iput v0, p0, Lez;->b:F

    .line 1122
    iget v0, p1, Lez;->c:F

    iput v0, p0, Lez;->c:F

    .line 1123
    iget v0, p1, Lez;->d:F

    iput v0, p0, Lez;->d:F

    .line 1124
    iget v0, p1, Lez;->e:F

    iput v0, p0, Lez;->e:F

    .line 1125
    iget v0, p1, Lez;->o:I

    iput v0, p0, Lez;->o:I

    .line 1126
    iget v0, p1, Lez;->p:I

    iput v0, p0, Lez;->p:I

    .line 1127
    iget-object v0, p1, Lez;->f:Ljava/lang/String;

    iput-object v0, p0, Lez;->f:Ljava/lang/String;

    .line 1128
    iget-object v0, p1, Lez;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lez;->g:Lsf;

    iget-object p1, p1, Lez;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lez;)Landroid/graphics/Paint;
    .locals 0

    .line 1055
    iget-object p0, p0, Lez;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic a(Lez;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1055
    iput-object p1, p0, Lez;->m:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Lex;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 2291
    iget-object v0, v8, Lex;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    .line 1139
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3291
    iget-object v0, v8, Lex;->a:Landroid/graphics/Matrix;

    .line 4291
    iget-object v1, v8, Lex;->j:Landroid/graphics/Matrix;

    .line 1141
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1144
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    move v12, v11

    .line 1147
    :goto_0
    iget-object v0, v8, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_10

    .line 1148
    iget-object v0, v8, Lex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1149
    instance-of v1, v0, Lex;

    if-eqz v1, :cond_1

    .line 1150
    move-object v1, v0

    check-cast v1, Lex;

    .line 5291
    iget-object v2, v8, Lex;->a:Landroid/graphics/Matrix;

    move-object v0, v7

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v10

    .line 1151
    invoke-direct/range {v0 .. v6}, Lez;->a(Lex;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    goto/16 :goto_4

    .line 1153
    :cond_1
    instance-of v1, v0, Ley;

    if-eqz v1, :cond_0

    .line 1154
    check-cast v0, Ley;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 6169
    iget v3, v7, Lez;->d:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 6170
    iget v5, v7, Lez;->e:F

    div-float/2addr v4, v5

    .line 6171
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 6291
    iget-object v6, v8, Lex;->a:Landroid/graphics/Matrix;

    .line 6174
    iget-object v13, v7, Lez;->k:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6175
    iget-object v13, v7, Lez;->k:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    .line 7272
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 7273
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7274
    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move v15, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    .line 7275
    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v5, v2, v6

    float-to-double v6, v5

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 7276
    aget v6, v2, v11

    const/4 v7, 0x1

    aget v13, v2, v7

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v14, 0x3

    aget v2, v2, v14

    mul-float/2addr v6, v2

    mul-float/2addr v13, v7

    sub-float/2addr v6, v13

    .line 7278
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    .line 7282
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_e

    move-object/from16 v5, p0

    .line 6183
    iget-object v6, v5, Lez;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Ley;->a(Landroid/graphics/Path;)V

    .line 6184
    iget-object v6, v5, Lez;->h:Landroid/graphics/Path;

    .line 6186
    iget-object v7, v5, Lez;->i:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 6188
    invoke-virtual {v0}, Ley;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6189
    iget-object v0, v5, Lez;->i:Landroid/graphics/Path;

    iget-object v2, v5, Lez;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6190
    iget-object v0, v5, Lez;->i:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_4

    .line 6192
    :cond_3
    check-cast v0, Lew;

    .line 6193
    iget v7, v0, Lew;->g:F

    cmpl-float v7, v7, v4

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v7, :cond_4

    iget v7, v0, Lew;->h:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_7

    .line 6194
    :cond_4
    iget v7, v0, Lew;->g:F

    iget v14, v0, Lew;->i:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    .line 6195
    iget v14, v0, Lew;->h:F

    iget v4, v0, Lew;->i:F

    add-float/2addr v14, v4

    rem-float/2addr v14, v13

    .line 6197
    iget-object v4, v5, Lez;->n:Landroid/graphics/PathMeasure;

    if-nez v4, :cond_5

    .line 6198
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v4, v5, Lez;->n:Landroid/graphics/PathMeasure;

    .line 6200
    :cond_5
    iget-object v4, v5, Lez;->n:Landroid/graphics/PathMeasure;

    iget-object v13, v5, Lez;->h:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6202
    iget-object v4, v5, Lez;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v7, v4

    mul-float/2addr v14, v4

    .line 6205
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v7, v14

    if-lez v13, :cond_6

    .line 6207
    iget-object v13, v5, Lez;->n:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v13, v7, v4, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6208
    iget-object v4, v5, Lez;->n:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 6210
    iget-object v4, v5, Lez;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v7, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6212
    :goto_2
    invoke-virtual {v6, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6214
    :cond_7
    iget-object v4, v5, Lez;->i:Landroid/graphics/Path;

    iget-object v7, v5, Lez;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6216
    iget v4, v0, Lew;->c:I

    if-eqz v4, :cond_a

    .line 6217
    iget-object v4, v5, Lez;->m:Landroid/graphics/Paint;

    if-nez v4, :cond_8

    .line 6218
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Lez;->m:Landroid/graphics/Paint;

    .line 6219
    iget-object v4, v5, Lez;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6220
    iget-object v4, v5, Lez;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6223
    :cond_8
    iget-object v4, v5, Lez;->m:Landroid/graphics/Paint;

    .line 6224
    iget v6, v0, Lew;->c:I

    iget v7, v0, Lew;->f:F

    invoke-static {v6, v7}, Leu;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6225
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6226
    iget-object v6, v5, Lez;->i:Landroid/graphics/Path;

    iget v7, v0, Lew;->e:I

    if-nez v7, :cond_9

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6228
    iget-object v6, v5, Lez;->i:Landroid/graphics/Path;

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6231
    :cond_a
    iget v4, v0, Lew;->a:I

    if-eqz v4, :cond_f

    .line 6232
    iget-object v4, v5, Lez;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_b

    .line 6233
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Lez;->l:Landroid/graphics/Paint;

    .line 6234
    iget-object v4, v5, Lez;->l:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6235
    iget-object v4, v5, Lez;->l:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6238
    :cond_b
    iget-object v4, v5, Lez;->l:Landroid/graphics/Paint;

    .line 6239
    iget-object v6, v0, Lew;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_c

    .line 6240
    iget-object v6, v0, Lew;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6243
    :cond_c
    iget-object v6, v0, Lew;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_d

    .line 6244
    iget-object v6, v0, Lew;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6247
    :cond_d
    iget v6, v0, Lew;->l:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6248
    iget v6, v0, Lew;->a:I

    iget v7, v0, Lew;->d:F

    invoke-static {v6, v7}, Leu;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6249
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v2, v15

    .line 6251
    iget v0, v0, Lew;->b:F

    mul-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6252
    iget-object v0, v5, Lez;->i:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_e
    move-object/from16 v5, p0

    :cond_f
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v5, v7

    .line 1159
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lez;)Landroid/graphics/Paint;
    .locals 0

    .line 1055
    iget-object p0, p0, Lez;->l:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Lez;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1055
    iput-object p1, p0, Lez;->l:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1164
    iget-object v1, p0, Lez;->a:Lex;

    sget-object v2, Lez;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lez;->a(Lex;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getAlpha()F
    .locals 2

    .line 1114
    invoke-virtual {p0}, Lez;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .line 1103
    iget v0, p0, Lez;->p:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1109
    invoke-virtual {p0, p1}, Lez;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .line 1099
    iput p1, p0, Lez;->p:I

    return-void
.end method
