.class public Lahx;
.super Landroid/support/v7/widget/ListViewCompat;
.source "SourceFile"


# instance fields
.field public a:Z

.field private i:Z

.field private j:Z

.field private k:Lxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0400b8

    .line 85
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    iput-boolean p2, p0, Lahx;->i:Z

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lahx;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lahx;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v5, v4

    const/4 v3, 0x0

    goto/16 :goto_8

    :goto_1
    :pswitch_0
    move v3, v5

    goto/16 :goto_8

    :pswitch_1
    move v6, v4

    goto :goto_2

    :pswitch_2
    move v6, v5

    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    .line 116
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    .line 117
    invoke-virtual {v1, v8, v7}, Lahx;->pointToPosition(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    move v3, v4

    move v5, v6

    goto/16 :goto_8

    .line 123
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lahx;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v9, v6

    invoke-virtual {v1, v6}, Lahx;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    int-to-float v8, v8

    int-to-float v7, v7

    .line 1190
    iput-boolean v4, v1, Lahx;->j:Z

    .line 1193
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_3

    .line 1194
    invoke-virtual {v1, v8, v7}, Lahx;->drawableHotspotChanged(FF)V

    .line 1196
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lahx;->isPressed()Z

    move-result v11

    if-nez v11, :cond_4

    .line 1197
    invoke-virtual {v1, v4}, Lahx;->setPressed(Z)V

    .line 1201
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lahx;->layoutChildren()V

    .line 1205
    iget v11, v1, Lahx;->g:I

    if-eq v11, v10, :cond_5

    .line 1206
    iget v11, v1, Lahx;->g:I

    invoke-virtual/range {p0 .. p0}, Lahx;->getFirstVisiblePosition()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v1, v11}, Lahx;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    if-eq v11, v6, :cond_5

    .line 1207
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1208
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 1211
    :cond_5
    iput v9, v1, Lahx;->g:I

    .line 1214
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v8, v11

    .line 1215
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v7, v13

    .line 1216
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_6

    .line 1217
    invoke-virtual {v6, v11, v13}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1219
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_7

    .line 1220
    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 2204
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eq v9, v10, :cond_8

    move v12, v4

    goto :goto_3

    :cond_8
    move v12, v5

    :goto_3
    if-eqz v12, :cond_9

    .line 2207
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2222
    :cond_9
    iget-object v13, v1, Landroid/support/v7/widget/ListViewCompat;->b:Landroid/graphics/Rect;

    .line 2223
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v13, v14, v15, v5, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 2226
    iget v5, v13, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/support/v7/widget/ListViewCompat;->c:I

    sub-int/2addr v5, v10

    iput v5, v13, Landroid/graphics/Rect;->left:I

    .line 2227
    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/support/v7/widget/ListViewCompat;->d:I

    sub-int/2addr v5, v10

    iput v5, v13, Landroid/graphics/Rect;->top:I

    .line 2228
    iget v5, v13, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/support/v7/widget/ListViewCompat;->e:I

    add-int/2addr v5, v10

    iput v5, v13, Landroid/graphics/Rect;->right:I

    .line 2229
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/support/v7/widget/ListViewCompat;->f:I

    add-int/2addr v5, v10

    iput v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 2234
    :try_start_0
    iget-object v5, v1, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    .line 2235
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v10

    if-eq v10, v5, :cond_a

    .line 2236
    iget-object v10, v1, Landroid/support/v7/widget/ListViewCompat;->h:Ljava/lang/reflect/Field;

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-eq v9, v5, :cond_a

    .line 2238
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 2242
    invoke-static {v5}, Lfof;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    if-eqz v12, :cond_c

    .line 2213
    iget-object v5, v1, Landroid/support/v7/widget/ListViewCompat;->b:Landroid/graphics/Rect;

    .line 2214
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    .line 2215
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    .line 2216
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ListViewCompat;->getVisibility()I

    move-result v12

    if-nez v12, :cond_b

    move v12, v4

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2217
    invoke-static {v11, v10, v5}, Lnc;->a(Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    .line 2195
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v10, -0x1

    if-eq v9, v10, :cond_d

    .line 2197
    invoke-static {v5, v8, v7}, Lnc;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1229
    :cond_d
    invoke-virtual {v1, v13}, Lahx;->a(Z)V

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lahx;->refreshDrawableState()V

    if-ne v3, v4, :cond_0

    .line 3157
    invoke-virtual {v1, v9}, Lahx;->getItemIdAtPosition(I)J

    move-result-wide v7

    .line 3158
    invoke-virtual {v1, v6, v9, v7, v8}, Lahx;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :goto_8
    if-eqz v5, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    const/4 v3, 0x0

    .line 3173
    iput-boolean v3, v1, Lahx;->j:Z

    .line 3174
    invoke-virtual {v1, v3}, Lahx;->setPressed(Z)V

    .line 3176
    invoke-virtual/range {p0 .. p0}, Lahx;->drawableStateChanged()V

    .line 3178
    iget v6, v1, Lahx;->g:I

    invoke-virtual/range {p0 .. p0}, Lahx;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1, v6}, Lahx;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 3180
    invoke-virtual {v6, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_f
    if-eqz v5, :cond_11

    .line 140
    iget-object v3, v1, Lahx;->k:Lxf;

    if-nez v3, :cond_10

    .line 141
    new-instance v3, Lxf;

    invoke-direct {v3, v1}, Lxf;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lahx;->k:Lxf;

    .line 143
    :cond_10
    iget-object v3, v1, Lahx;->k:Lxf;

    invoke-virtual {v3, v4}, Lxf;->a(Z)Lwe;

    .line 144
    iget-object v3, v1, Lahx;->k:Lxf;

    invoke-virtual {v3, v1, v2}, Lxf;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 145
    :cond_11
    iget-object v2, v1, Lahx;->k:Lxf;

    if-eqz v2, :cond_12

    .line 146
    iget-object v2, v1, Lahx;->k:Lxf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxf;->a(Z)Lwe;

    :cond_12
    :goto_9
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lahx;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lahx;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lahx;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lahx;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahx;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
