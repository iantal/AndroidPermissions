.class Lcom/advantage/bitmaptransformations/path/parser/PathParser;
.super Ljava/lang/Object;
.source "PathParser.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/advantage/bitmaptransformations/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/advantage/bitmaptransformations/path/parser/PathParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 42
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v33

    .line 32
    .local v33, "n":I
    new-instance v35, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .local v35, "ph":Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->skipWhitespace()V

    .line 34
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 35
    .local v2, "p":Landroid/graphics/Path;
    const/4 v10, 0x0

    .line 36
    .local v10, "lastX":F
    const/16 v31, 0x0

    .line 37
    .local v31, "lastY":F
    const/16 v30, 0x0

    .line 38
    .local v30, "lastX1":F
    const/16 v32, 0x0

    .line 39
    .local v32, "lastY1":F
    const/16 v27, 0x0

    .line 40
    .local v27, "contourInitialX":F
    const/16 v28, 0x0

    .line 41
    .local v28, "contourInitialY":F
    new-instance v36, Landroid/graphics/RectF;

    invoke-direct/range {v36 .. v36}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .local v36, "r":Landroid/graphics/RectF;
    const/16 v26, 0x78

    .line 43
    .local v26, "cmd":C
    :goto_0
    move-object/from16 v0, v35

    iget v9, v0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    move/from16 v0, v33

    if-ge v9, v0, :cond_f

    .line 44
    move-object/from16 v0, v35

    iget v9, v0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v34

    .line 45
    .local v34, "next":C
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v9, 0x2e

    move/from16 v0, v34

    if-eq v0, v9, :cond_2

    const/16 v9, 0x2d

    move/from16 v0, v34

    if-eq v0, v9, :cond_2

    .line 46
    move/from16 v26, v34

    .line 47
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->advance()V

    .line 55
    :cond_0
    :goto_1
    const/4 v9, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v2, v0, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    const/16 v41, 0x0

    .line 59
    .local v41, "wasCurve":Z
    sparse-switch v26, :sswitch_data_0

    .line 227
    sget-object v9, Lcom/advantage/bitmaptransformations/path/parser/PathParser;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid path command: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v26

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->advance()V

    .line 230
    :goto_2
    if-nez v41, :cond_1

    .line 231
    move/from16 v30, v10

    .line 232
    move/from16 v32, v31

    .line 234
    :cond_1
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->skipWhitespace()V

    goto :goto_0

    .line 48
    .end local v41    # "wasCurve":Z
    :cond_2
    const/16 v9, 0x4d

    move/from16 v0, v26

    if-ne v0, v9, :cond_3

    .line 49
    const/16 v26, 0x4c

    goto :goto_1

    .line 50
    :cond_3
    const/16 v9, 0x6d

    move/from16 v0, v26

    if-ne v0, v9, :cond_0

    .line 51
    const/16 v26, 0x6c

    goto :goto_1

    .line 62
    .restart local v41    # "wasCurve":Z
    :sswitch_0
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 63
    .local v7, "x":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 64
    .local v8, "y":F
    const/16 v9, 0x6d

    move/from16 v0, v26

    if-ne v0, v9, :cond_4

    .line 65
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 66
    add-float/2addr v10, v7

    .line 67
    add-float v31, v31, v8

    .line 73
    :goto_3
    move/from16 v27, v10

    .line 74
    move/from16 v28, v31

    .line 75
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    move v10, v7

    .line 71
    move/from16 v31, v8

    goto :goto_3

    .line 80
    .end local v7    # "x":F
    .end local v8    # "y":F
    :sswitch_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 81
    move/from16 v10, v27

    .line 82
    move/from16 v31, v28

    .line 83
    goto :goto_2

    .line 87
    :sswitch_2
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 88
    .restart local v7    # "x":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 89
    .restart local v8    # "y":F
    const/16 v9, 0x6c

    move/from16 v0, v26

    if-ne v0, v9, :cond_5

    .line 90
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 91
    add-float/2addr v10, v7

    .line 92
    add-float v31, v31, v8

    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    move v10, v7

    .line 96
    move/from16 v31, v8

    .line 98
    goto :goto_2

    .line 102
    .end local v7    # "x":F
    .end local v8    # "y":F
    :sswitch_3
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 103
    .restart local v7    # "x":F
    const/16 v9, 0x68

    move/from16 v0, v26

    if-ne v0, v9, :cond_6

    .line 104
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 105
    add-float/2addr v10, v7

    goto :goto_2

    .line 107
    :cond_6
    move/from16 v0, v31

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    move v10, v7

    .line 110
    goto :goto_2

    .line 114
    .end local v7    # "x":F
    :sswitch_4
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 115
    .restart local v8    # "y":F
    const/16 v9, 0x76

    move/from16 v0, v26

    if-ne v0, v9, :cond_7

    .line 116
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 117
    add-float v31, v31, v8

    goto/16 :goto_2

    .line 119
    :cond_7
    invoke-virtual {v2, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    move/from16 v31, v8

    .line 122
    goto/16 :goto_2

    .line 126
    .end local v8    # "y":F
    :sswitch_5
    const/16 v41, 0x1

    .line 127
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v3

    .line 128
    .local v3, "x1":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v4

    .line 129
    .local v4, "y1":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v5

    .line 130
    .local v5, "x2":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 131
    .local v6, "y2":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 132
    .restart local v7    # "x":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 133
    .restart local v8    # "y":F
    const/16 v9, 0x63

    move/from16 v0, v26

    if-ne v0, v9, :cond_8

    .line 134
    add-float/2addr v3, v10

    .line 135
    add-float/2addr v5, v10

    .line 136
    add-float/2addr v7, v10

    .line 137
    add-float v4, v4, v31

    .line 138
    add-float v6, v6, v31

    .line 139
    add-float v8, v8, v31

    .line 141
    :cond_8
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    move/from16 v30, v5

    .line 143
    move/from16 v32, v6

    .line 144
    move v10, v7

    .line 145
    move/from16 v31, v8

    .line 146
    goto/16 :goto_2

    .line 150
    .end local v3    # "x1":F
    .end local v4    # "y1":F
    .end local v5    # "x2":F
    .end local v6    # "y2":F
    .end local v7    # "x":F
    .end local v8    # "y":F
    :sswitch_6
    const/16 v41, 0x1

    .line 151
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v5

    .line 152
    .restart local v5    # "x2":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v6

    .line 153
    .restart local v6    # "y2":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 154
    .restart local v7    # "x":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 155
    .restart local v8    # "y":F
    const/16 v9, 0x73

    move/from16 v0, v26

    if-ne v0, v9, :cond_9

    .line 156
    add-float/2addr v5, v10

    .line 157
    add-float/2addr v7, v10

    .line 158
    add-float v6, v6, v31

    .line 159
    add-float v8, v8, v31

    .line 161
    :cond_9
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sub-float v3, v9, v30

    .line 162
    .restart local v3    # "x1":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v31

    sub-float v4, v9, v32

    .line 163
    .restart local v4    # "y1":F
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    move/from16 v30, v5

    .line 165
    move/from16 v32, v6

    .line 166
    move v10, v7

    .line 167
    move/from16 v31, v8

    .line 168
    goto/16 :goto_2

    .line 172
    .end local v3    # "x1":F
    .end local v4    # "y1":F
    .end local v5    # "x2":F
    .end local v6    # "y2":F
    .end local v7    # "x":F
    .end local v8    # "y":F
    :sswitch_7
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v37

    .line 173
    .local v37, "rx":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v38

    .line 174
    .local v38, "ry":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v40

    .line 175
    .local v40, "theta":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v9

    float-to-int v0, v9

    move/from16 v29, v0

    .line 176
    .local v29, "largeArc":I
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v9

    float-to-int v0, v9

    move/from16 v39, v0

    .line 177
    .local v39, "sweepArc":I
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 178
    .restart local v7    # "x":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 179
    .restart local v8    # "y":F
    const/16 v9, 0x61

    move/from16 v0, v26

    if-ne v0, v9, :cond_a

    .line 180
    add-float/2addr v7, v10

    .line 181
    add-float v8, v8, v31

    .line 183
    :cond_a
    float-to-double v10, v10

    move/from16 v0, v31

    float-to-double v12, v0

    float-to-double v14, v7

    float-to-double v0, v8

    move-wide/from16 v16, v0

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/4 v9, 0x1

    move/from16 v0, v29

    if-ne v0, v9, :cond_b

    .end local v10    # "lastX":F
    const/16 v24, 0x1

    :goto_4
    const/4 v9, 0x1

    move/from16 v0, v39

    if-ne v0, v9, :cond_c

    const/16 v25, 0x1

    :goto_5
    move-object v9, v2

    invoke-static/range {v9 .. v25}, Lcom/advantage/bitmaptransformations/path/parser/PathParser;->drawArc(Landroid/graphics/Path;DDDDDDDZZ)V

    .line 184
    move v10, v7

    .line 185
    .restart local v10    # "lastX":F
    move/from16 v31, v8

    .line 186
    goto/16 :goto_2

    .line 183
    .end local v10    # "lastX":F
    :cond_b
    const/16 v24, 0x0

    goto :goto_4

    :cond_c
    const/16 v25, 0x0

    goto :goto_5

    .line 190
    .end local v7    # "x":F
    .end local v8    # "y":F
    .end local v29    # "largeArc":I
    .end local v37    # "rx":F
    .end local v38    # "ry":F
    .end local v39    # "sweepArc":I
    .end local v40    # "theta":F
    .restart local v10    # "lastX":F
    :sswitch_8
    const/16 v41, 0x1

    .line 191
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 192
    .restart local v7    # "x":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 193
    .restart local v8    # "y":F
    const/16 v9, 0x74

    move/from16 v0, v26

    if-ne v0, v9, :cond_d

    .line 194
    add-float/2addr v7, v10

    .line 195
    add-float v8, v8, v31

    .line 197
    :cond_d
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sub-float v3, v9, v30

    .line 198
    .restart local v3    # "x1":F
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v31

    sub-float v4, v9, v32

    .restart local v4    # "y1":F
    move-object v9, v2

    move/from16 v11, v31

    move v12, v3

    move v13, v4

    move v14, v7

    move v15, v8

    .line 199
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    move v10, v7

    .line 201
    move/from16 v31, v8

    .line 202
    move/from16 v30, v3

    .line 203
    move/from16 v32, v4

    .line 204
    goto/16 :goto_2

    .line 208
    .end local v3    # "x1":F
    .end local v4    # "y1":F
    .end local v7    # "x":F
    .end local v8    # "y":F
    :sswitch_9
    const/16 v41, 0x1

    .line 209
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v3

    .line 210
    .restart local v3    # "x1":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v4

    .line 211
    .restart local v4    # "y1":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v7

    .line 212
    .restart local v7    # "x":F
    invoke-virtual/range {v35 .. v35}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->nextFloat()F

    move-result v8

    .line 213
    .restart local v8    # "y":F
    const/16 v9, 0x71

    move/from16 v0, v26

    if-ne v0, v9, :cond_e

    .line 214
    add-float/2addr v7, v10

    .line 215
    add-float v8, v8, v31

    .line 216
    add-float/2addr v3, v10

    .line 217
    add-float v4, v4, v31

    :cond_e
    move-object v9, v2

    move/from16 v11, v31

    move v12, v3

    move v13, v4

    move v14, v7

    move v15, v8

    .line 219
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    move/from16 v30, v3

    .line 221
    move/from16 v32, v4

    .line 222
    move v10, v7

    .line 223
    move/from16 v31, v8

    .line 224
    goto/16 :goto_2

    .line 236
    .end local v3    # "x1":F
    .end local v4    # "y1":F
    .end local v7    # "x":F
    .end local v8    # "y":F
    .end local v34    # "next":C
    .end local v41    # "wasCurve":Z
    :cond_f
    return-object v2

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_5
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_0
        0x51 -> :sswitch_9
        0x53 -> :sswitch_6
        0x54 -> :sswitch_8
        0x56 -> :sswitch_4
        0x5a -> :sswitch_1
        0x61 -> :sswitch_7
        0x63 -> :sswitch_5
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_0
        0x71 -> :sswitch_9
        0x73 -> :sswitch_6
        0x74 -> :sswitch_8
        0x76 -> :sswitch_4
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static drawArc(Landroid/graphics/Path;DDDDDDDZZ)V
    .locals 71
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "x0"    # D
    .param p3, "y0"    # D
    .param p5, "x"    # D
    .param p7, "y"    # D
    .param p9, "rx"    # D
    .param p11, "ry"    # D
    .param p13, "angle"    # D
    .param p15, "largeArcFlag"    # Z
    .param p16, "sweepFlag"    # Z

    .prologue
    .line 245
    sub-double v64, p1, p5

    const-wide/high16 v66, 0x4000000000000000L    # 2.0

    div-double v30, v64, v66

    .line 246
    .local v30, "dx2":D
    sub-double v64, p3, p7

    const-wide/high16 v66, 0x4000000000000000L    # 2.0

    div-double v32, v64, v66

    .line 247
    .local v32, "dy2":D
    const-wide v64, 0x4076800000000000L    # 360.0

    rem-double v64, p13, v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p13

    .line 248
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 249
    .local v20, "cosAngle":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    .line 251
    .local v44, "sinAngle":D
    mul-double v64, v20, v30

    mul-double v66, v44, v32

    add-double v60, v64, v66

    .line 252
    .local v60, "x1":D
    move-wide/from16 v0, v44

    neg-double v0, v0

    move-wide/from16 v64, v0

    mul-double v64, v64, v30

    mul-double v66, v20, v32

    add-double v62, v64, v66

    .line 253
    .local v62, "y1":D
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->abs(D)D

    move-result-wide p9

    .line 254
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->abs(D)D

    move-result-wide p11

    .line 256
    mul-double v6, p9, p9

    .line 257
    .local v6, "Prx":D
    mul-double v8, p11, p11

    .line 258
    .local v8, "Pry":D
    mul-double v10, v60, v60

    .line 259
    .local v10, "Px1":D
    mul-double v12, v62, v62

    .line 262
    .local v12, "Py1":D
    div-double v64, v10, v6

    div-double v66, v12, v8

    add-double v40, v64, v66

    .line 263
    .local v40, "radiiCheck":D
    const-wide/high16 v64, 0x3ff0000000000000L    # 1.0

    cmpl-double v37, v40, v64

    if-lez v37, :cond_0

    .line 264
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v64

    mul-double p9, p9, v64

    .line 265
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v64

    mul-double p11, p11, v64

    .line 266
    mul-double v6, p9, p9

    .line 267
    mul-double v8, p11, p11

    .line 271
    :cond_0
    move/from16 v0, p15

    move/from16 v1, p16

    if-ne v0, v1, :cond_3

    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    .line 272
    .local v42, "sign":D
    :goto_0
    mul-double v64, v6, v8

    mul-double v66, v6, v12

    sub-double v64, v64, v66

    mul-double v66, v8, v10

    sub-double v64, v64, v66

    mul-double v66, v6, v12

    mul-double v68, v8, v10

    add-double v66, v66, v68

    div-double v46, v64, v66

    .line 274
    .local v46, "sq":D
    const-wide/16 v64, 0x0

    cmpg-double v37, v46, v64

    if-gez v37, :cond_1

    const-wide/16 v46, 0x0

    .line 275
    :cond_1
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v64

    mul-double v18, v42, v64

    .line 276
    .local v18, "coef":D
    mul-double v64, p9, v62

    div-double v64, v64, p11

    mul-double v24, v18, v64

    .line 277
    .local v24, "cx1":D
    mul-double v64, p11, v60

    div-double v64, v64, p9

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    mul-double v28, v18, v64

    .line 279
    .local v28, "cy1":D
    add-double v64, p1, p5

    const-wide/high16 v66, 0x4000000000000000L    # 2.0

    div-double v48, v64, v66

    .line 280
    .local v48, "sx2":D
    add-double v64, p3, p7

    const-wide/high16 v66, 0x4000000000000000L    # 2.0

    div-double v50, v64, v66

    .line 281
    .local v50, "sy2":D
    mul-double v64, v20, v24

    mul-double v66, v44, v28

    sub-double v64, v64, v66

    add-double v22, v48, v64

    .line 282
    .local v22, "cx":D
    mul-double v64, v44, v24

    mul-double v66, v20, v28

    add-double v64, v64, v66

    add-double v26, v50, v64

    .line 285
    .local v26, "cy":D
    sub-double v64, v60, v24

    div-double v52, v64, p9

    .line 286
    .local v52, "ux":D
    sub-double v64, v62, v28

    div-double v54, v64, p11

    .line 287
    .local v54, "uy":D
    move-wide/from16 v0, v60

    neg-double v0, v0

    move-wide/from16 v64, v0

    sub-double v64, v64, v24

    div-double v56, v64, p9

    .line 288
    .local v56, "vx":D
    move-wide/from16 v0, v62

    neg-double v0, v0

    move-wide/from16 v64, v0

    sub-double v64, v64, v28

    div-double v58, v64, p11

    .line 292
    .local v58, "vy":D
    mul-double v64, v52, v52

    mul-double v66, v54, v54

    add-double v64, v64, v66

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    .line 293
    .local v34, "n":D
    move-wide/from16 v38, v52

    .line 294
    .local v38, "p":D
    const-wide/16 v64, 0x0

    cmpg-double v37, v54, v64

    if-gez v37, :cond_4

    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    .line 295
    :goto_1
    div-double v64, v38, v34

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->acos(D)D

    move-result-wide v64

    mul-double v64, v64, v42

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    .line 298
    .local v16, "angleStart":D
    mul-double v64, v52, v52

    mul-double v66, v54, v54

    add-double v64, v64, v66

    mul-double v66, v56, v56

    mul-double v68, v58, v58

    add-double v66, v66, v68

    mul-double v64, v64, v66

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    .line 299
    mul-double v64, v52, v56

    mul-double v66, v54, v58

    add-double v38, v64, v66

    .line 300
    mul-double v64, v52, v58

    mul-double v66, v54, v56

    sub-double v64, v64, v66

    const-wide/16 v66, 0x0

    cmpg-double v37, v64, v66

    if-gez v37, :cond_5

    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    .line 301
    :goto_2
    div-double v64, v38, v34

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->acos(D)D

    move-result-wide v64

    mul-double v64, v64, v42

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    .line 302
    .local v14, "angleExtent":D
    if-nez p16, :cond_6

    const-wide/16 v64, 0x0

    cmpl-double v37, v14, v64

    if-lez v37, :cond_6

    .line 303
    const-wide v64, 0x4076800000000000L    # 360.0

    sub-double v14, v14, v64

    .line 307
    :cond_2
    :goto_3
    const-wide v64, 0x4076800000000000L    # 360.0

    rem-double v14, v14, v64

    .line 308
    const-wide v64, 0x4076800000000000L    # 360.0

    rem-double v16, v16, v64

    .line 310
    new-instance v36, Landroid/graphics/RectF;

    sub-double v64, v22, p9

    move-wide/from16 v0, v64

    double-to-float v0, v0

    move/from16 v37, v0

    sub-double v64, v26, p11

    move-wide/from16 v0, v64

    double-to-float v0, v0

    move/from16 v64, v0

    add-double v66, v22, p9

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v65, v0

    add-double v66, v26, p11

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v66, v0

    move-object/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v64

    move/from16 v3, v65

    move/from16 v4, v66

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    .local v36, "oval":Landroid/graphics/RectF;
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v37, v0

    double-to-float v0, v14

    move/from16 v64, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v64

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 312
    return-void

    .line 271
    .end local v14    # "angleExtent":D
    .end local v16    # "angleStart":D
    .end local v18    # "coef":D
    .end local v22    # "cx":D
    .end local v24    # "cx1":D
    .end local v26    # "cy":D
    .end local v28    # "cy1":D
    .end local v34    # "n":D
    .end local v36    # "oval":Landroid/graphics/RectF;
    .end local v38    # "p":D
    .end local v42    # "sign":D
    .end local v46    # "sq":D
    .end local v48    # "sx2":D
    .end local v50    # "sy2":D
    .end local v52    # "ux":D
    .end local v54    # "uy":D
    .end local v56    # "vx":D
    .end local v58    # "vy":D
    :cond_3
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    .line 294
    .restart local v18    # "coef":D
    .restart local v22    # "cx":D
    .restart local v24    # "cx1":D
    .restart local v26    # "cy":D
    .restart local v28    # "cy1":D
    .restart local v34    # "n":D
    .restart local v38    # "p":D
    .restart local v42    # "sign":D
    .restart local v46    # "sq":D
    .restart local v48    # "sx2":D
    .restart local v50    # "sy2":D
    .restart local v52    # "ux":D
    .restart local v54    # "uy":D
    .restart local v56    # "vx":D
    .restart local v58    # "vy":D
    :cond_4
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_1

    .line 300
    .restart local v16    # "angleStart":D
    :cond_5
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    .line 304
    .restart local v14    # "angleExtent":D
    :cond_6
    if-eqz p16, :cond_2

    const-wide/16 v64, 0x0

    cmpg-double v37, v14, v64

    if-gez v37, :cond_2

    .line 305
    const-wide v64, 0x4076800000000000L    # 360.0

    add-double v14, v14, v64

    goto :goto_3
.end method
