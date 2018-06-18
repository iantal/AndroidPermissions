.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 11

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 223
    iget v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 227
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 230
    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 231
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 219
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method

.method private static resolveMinimumHeight(Landroid/view/View;)I
    .locals 3

    .line 247
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    .line 248
    move v2, v0

    if-lez v0, :cond_0

    .line 249
    return v2

    .line 252
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 253
    check-cast p0, Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .line 347
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 348
    return-void
.end method

.method private tryOnMeasure(II)Z
    .locals 14

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 75
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 76
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    .line 82
    move v8, v0

    sget v1, Landroid/support/v7/appcompat/R$id;->topPanel:I

    if-ne v0, v1, :cond_0

    .line 83
    move-object v2, v7

    goto :goto_1

    .line 84
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    if-ne v8, v0, :cond_1

    .line 85
    move-object v3, v7

    goto :goto_1

    .line 86
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    if-eq v8, v0, :cond_2

    sget v0, Landroid/support/v7/appcompat/R$id;->customPanel:I

    if-ne v8, v0, :cond_4

    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_3
    move-object v4, v7

    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 75
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 98
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 99
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 105
    if-eqz v2, :cond_7

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 112
    :cond_7
    const/4 v2, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v3, :cond_8

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 116
    invoke-static {v3}, Landroid/support/v7/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v2

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v11, v0, v2

    .line 119
    add-int/2addr v10, v2

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 123
    :cond_8
    const/4 v12, 0x0

    .line 124
    if-eqz v4, :cond_a

    .line 126
    if-nez v6, :cond_9

    .line 127
    const/4 v13, 0x0

    goto :goto_2

    .line 129
    :cond_9
    sub-int v0, v7, v10

    .line 130
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 133
    :goto_2
    invoke-virtual {v4, p1, v13}, Landroid/view/View;->measure(II)V

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 136
    add-int/2addr v10, v12

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 140
    :cond_a
    sub-int v13, v7, v10

    .line 145
    if-eqz v3, :cond_c

    .line 146
    sub-int/2addr v10, v2

    .line 148
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 149
    move v7, v0

    if-lez v0, :cond_b

    .line 150
    sub-int/2addr v13, v7

    .line 151
    add-int/2addr v2, v7

    .line 154
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 156
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 164
    :cond_c
    if-eqz v4, :cond_d

    if-lez v13, :cond_d

    .line 165
    sub-int/2addr v10, v12

    .line 167
    move v7, v13

    .line 169
    add-int v0, v12, v7

    .line 174
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 176
    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 183
    :cond_d
    const/4 v7, 0x0

    .line 184
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_f

    .line 185
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 184
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 191
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 193
    invoke-static {v0, p1, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 195
    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    .line 197
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 201
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_10

    .line 202
    move/from16 v0, p2

    invoke-direct {p0, v5, v0}, Landroid/support/v7/widget/AlertDialogLayout;->forceUniformWidth(II)V

    .line 205
    :cond_10
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 15

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 267
    sub-int v0, p4, p2

    .line 268
    move/from16 p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int p4, v0, v1

    .line 271
    sub-int v0, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int p2, v0, v1

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getGravity()I

    move-result v0

    .line 276
    move v8, v0

    and-int/lit8 v9, v0, 0x70

    .line 277
    const v0, 0x800007

    and-int/2addr v8, v0

    .line 280
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    .line 283
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p5

    sub-int v0, v0, p3

    sub-int p3, v0, v6

    .line 284
    goto :goto_1

    .line 288
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v1, p5, p3

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int p3, v0, v1

    .line 289
    goto :goto_1

    .line 293
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 297
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 298
    if-nez p5, :cond_0

    const/16 p5, 0x0

    goto :goto_2

    .line 299
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    .line 301
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    .line 302
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 303
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 305
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 310
    iget v0, v12, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 311
    move v13, v0

    if-gez v0, :cond_1

    .line 312
    move v13, v8

    .line 314
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v14

    .line 315
    invoke-static {v13, v14}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 319
    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 321
    :pswitch_0
    sub-int v0, p2, v10

    div-int/lit8 v0, v0, 0x2

    add-int v0, v0, p1

    iget v1, v12, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v13, v0, v1

    .line 323
    goto :goto_5

    .line 326
    :pswitch_1
    sub-int v0, p4, v10

    iget v1, v12, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v13, v0, v1

    .line 327
    goto :goto_5

    .line 331
    :goto_4
    :pswitch_2
    iget v0, v12, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v13, p1, v0

    .line 335
    :goto_5
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/AlertDialogLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    add-int p3, p3, p5

    .line 339
    :cond_2
    iget v0, v12, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int p3, p3, v0

    .line 340
    move-object v0, p0

    move-object v1, v9

    move v2, v13

    move/from16 v3, p3

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 341
    iget v0, v12, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v11

    add-int p3, p3, v0

    .line 301
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 344
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
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
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 67
    :cond_0
    return-void
.end method
