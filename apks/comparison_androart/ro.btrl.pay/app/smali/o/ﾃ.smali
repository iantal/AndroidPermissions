.class public Lo/ﾃ;
.super Lo/丿;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/丿;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lo/丿;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private ˊ(II)Z
    .locals 19

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getChildCount()I

    move-result v6

    .line 75
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    .line 76
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lo/ﾃ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 78
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    .line 82
    sget v0, Lo/Ⅼ$IF;->topPanel:I

    if-ne v9, v0, :cond_1

    .line 83
    move-object v3, v8

    goto :goto_1

    .line 84
    :cond_1
    sget v0, Lo/Ⅼ$IF;->buttonPanel:I

    if-ne v9, v0, :cond_2

    .line 85
    move-object v4, v8

    goto :goto_1

    .line 86
    :cond_2
    sget v0, Lo/Ⅼ$IF;->contentPanel:I

    if-eq v9, v0, :cond_3

    sget v0, Lo/Ⅼ$IF;->customPanel:I

    if-ne v9, v0, :cond_5

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_4
    move-object v5, v8

    goto :goto_1

    .line 94
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 75
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 98
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 99
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 100
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingBottom()I

    move-result v1

    add-int v11, v0, v1

    .line 105
    if-eqz v3, :cond_7

    .line 106
    move/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 112
    :cond_7
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    if-eqz v4, :cond_8

    .line 115
    move/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 116
    invoke-static {v4}, Lo/ﾃ;->ˋ(Landroid/view/View;)I

    move-result v12

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v13, v0, v12

    .line 119
    add-int/2addr v11, v12

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 123
    :cond_8
    const/4 v14, 0x0

    .line 124
    if-eqz v5, :cond_a

    .line 126
    if-nez v7, :cond_9

    .line 127
    const/4 v15, 0x0

    goto :goto_2

    .line 129
    :cond_9
    sub-int v0, v8, v11

    .line 130
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 133
    :goto_2
    move/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Landroid/view/View;->measure(II)V

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 136
    add-int/2addr v11, v14

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 140
    :cond_a
    sub-int v15, v8, v11

    .line 145
    if-eqz v4, :cond_c

    .line 146
    sub-int/2addr v11, v12

    .line 148
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 149
    if-lez v16, :cond_b

    .line 150
    sub-int v15, v15, v16

    .line 151
    add-int v12, v12, v16

    .line 154
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 156
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 164
    :cond_c
    if-eqz v5, :cond_d

    if-lez v15, :cond_d

    .line 165
    sub-int/2addr v11, v14

    .line 167
    move/from16 v16, v15

    .line 168
    sub-int v15, v15, v16

    .line 169
    add-int v14, v14, v16

    .line 174
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 176
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 183
    :cond_d
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v0, v6, :cond_f

    .line 185
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ﾃ;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 186
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    .line 187
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 v1, v16

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 184
    :cond_e
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 191
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v16, v16, v0

    .line 193
    move/from16 v0, v16

    move/from16 v1, p1

    invoke-static {v0, v1, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    .line 195
    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 197
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lo/ﾃ;->setMeasuredDimension(II)V

    .line 201
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_10

    .line 202
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v6, v1}, Lo/ﾃ;->ॱ(II)V

    .line 205
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(Landroid/view/View;)I
    .locals 4

    .line 247
    invoke-static {p0}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v2

    .line 248
    if-lez v2, :cond_0

    .line 249
    return v2

    .line 252
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 253
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 255
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ﾃ;->ˋ(Landroid/view/View;)I

    move-result v0

    return v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(Landroid/view/View;IIII)V
    .locals 2

    .line 347
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 348
    return-void
.end method

.method private ॱ(II)V
    .locals 11

    .line 216
    .line 217
    invoke-virtual {p0}, Lo/ﾃ;->getMeasuredWidth()I

    move-result v0

    .line 216
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 219
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 220
    invoke-virtual {p0, v7}, Lo/ﾃ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 221
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/丿$If;

    .line 223
    iget v0, v9, Lo/丿$If;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    iget v10, v9, Lo/丿$If;->height:I

    .line 227
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Lo/丿$If;->height:I

    .line 230
    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﾃ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 231
    iput v10, v9, Lo/丿$If;->height:I

    .line 219
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 27

    .line 264
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingLeft()I

    move-result v6

    .line 267
    sub-int v7, p4, p2

    .line 268
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingRight()I

    move-result v0

    sub-int v8, v7, v0

    .line 271
    sub-int v0, v7, v6

    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 273
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getMeasuredHeight()I

    move-result v10

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getChildCount()I

    move-result v11

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->ͺ()I

    move-result v12

    .line 276
    and-int/lit8 v13, v12, 0x70

    .line 277
    const v0, 0x800007

    and-int v14, v12, v0

    .line 280
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    .line 283
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p5

    sub-int v0, v0, p3

    sub-int v15, v0, v10

    .line 284
    goto :goto_1

    .line 288
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingTop()I

    move-result v0

    sub-int v1, p5, p3

    sub-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x2

    add-int v15, v0, v1

    .line 289
    goto :goto_1

    .line 293
    :goto_0
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->getPaddingTop()I

    move-result v15

    .line 297
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ﾃ;->ˊॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 298
    if-nez v16, :cond_0

    const/16 v17, 0x0

    goto :goto_2

    .line 299
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    .line 301
    :goto_2
    const/16 v18, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v0, v11, :cond_4

    .line 302
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/ﾃ;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 303
    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 304
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 305
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/丿$If;

    .line 310
    move-object/from16 v0, v22

    iget v0, v0, Lo/丿$If;->ॱॱ:I

    move/from16 v23, v0

    .line 311
    if-gez v23, :cond_1

    .line 312
    move/from16 v23, v14

    .line 314
    :cond_1
    invoke-static/range {p0 .. p0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v24

    .line 315
    move/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v1}, Lo/ǀ;->ˏ(II)I

    move-result v25

    .line 319
    and-int/lit8 v0, v25, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 321
    :pswitch_0
    sub-int v0, v9, v20

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    move-object/from16 v1, v22

    iget v1, v1, Lo/丿$If;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v22

    iget v1, v1, Lo/丿$If;->rightMargin:I

    sub-int v26, v0, v1

    .line 323
    goto :goto_5

    .line 326
    :pswitch_1
    sub-int v0, v8, v20

    move-object/from16 v1, v22

    iget v1, v1, Lo/丿$If;->rightMargin:I

    sub-int v26, v0, v1

    .line 327
    goto :goto_5

    .line 331
    :goto_4
    :pswitch_2
    move-object/from16 v0, v22

    iget v0, v0, Lo/丿$If;->leftMargin:I

    add-int v26, v6, v0

    .line 335
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/ﾃ;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    add-int v15, v15, v17

    .line 339
    :cond_2
    move-object/from16 v0, v22

    iget v0, v0, Lo/丿$If;->topMargin:I

    add-int/2addr v15, v0

    .line 340
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v26

    move v3, v15

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lo/ﾃ;->ˎ(Landroid/view/View;IIII)V

    .line 341
    move-object/from16 v0, v22

    iget v0, v0, Lo/丿$If;->bottomMargin:I

    add-int v0, v0, v21

    add-int/2addr v15, v0

    .line 301
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3

    .line 344
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Lo/ﾃ;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1, p2}, Lo/丿;->onMeasure(II)V

    .line 67
    :cond_0
    return-void
.end method
