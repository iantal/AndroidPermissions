.class public Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lbar;
    .locals 1

    const/4 v0, -0x2

    .line 240
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 261
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :pswitch_0
    sget-object p0, Lbar;->h:Lbar;

    return-object p0

    .line 256
    :pswitch_1
    sget-object p0, Lbar;->g:Lbar;

    return-object p0

    .line 254
    :pswitch_2
    sget-object p0, Lbar;->f:Lbar;

    return-object p0

    .line 252
    :pswitch_3
    sget-object p0, Lbar;->e:Lbar;

    return-object p0

    .line 250
    :pswitch_4
    sget-object p0, Lbar;->d:Lbar;

    return-object p0

    .line 248
    :pswitch_5
    sget-object p0, Lbar;->c:Lbar;

    return-object p0

    .line 246
    :pswitch_6
    sget-object p0, Lbar;->b:Lbar;

    return-object p0

    .line 244
    :pswitch_7
    sget-object p0, Lbar;->a:Lbar;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbbg;
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    new-instance v1, Lbbg;

    invoke-direct {v1, v0}, Lbbg;-><init>(Landroid/content/res/Resources;)V

    .line 78
    invoke-static {v1, p0, p1}, Lbbh;->a(Lbbg;Landroid/content/Context;Landroid/util/AttributeSet;)Lbbg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbbg;Landroid/content/Context;Landroid/util/AttributeSet;)Lbbg;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1a

    .line 105
    sget-object v3, Laze;->GenericDraweeHierarchy:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 109
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    if-ge v1, v3, :cond_19

    .line 111
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    .line 113
    sget v11, Laze;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v10, v11, :cond_0

    .line 114
    invoke-static {p2, v10}, Lbbh;->a(Landroid/content/res/TypedArray;I)Lbar;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->e(Lbar;)Lbbg;

    goto/16 :goto_1

    .line 116
    :cond_0
    sget v11, Laze;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v10, v11, :cond_1

    .line 117
    invoke-static {p1, p2, v10}, Lbbh;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->a(Landroid/graphics/drawable/Drawable;)Lbbg;

    goto/16 :goto_1

    .line 119
    :cond_1
    sget v11, Laze;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v10, v11, :cond_2

    .line 120
    invoke-static {p1, p2, v10}, Lbbh;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->g(Landroid/graphics/drawable/Drawable;)Lbbg;

    goto/16 :goto_1

    .line 122
    :cond_2
    sget v11, Laze;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v10, v11, :cond_3

    .line 123
    invoke-static {p1, p2, v10}, Lbbh;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->d(Landroid/graphics/drawable/Drawable;)Lbbg;

    goto/16 :goto_1

    .line 126
    :cond_3
    sget v11, Laze;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v10, v11, :cond_4

    .line 127
    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lbbg;->a(I)Lbbg;

    goto/16 :goto_1

    .line 129
    :cond_4
    sget v11, Laze;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v10, v11, :cond_5

    .line 130
    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {p0, v10}, Lbbg;->a(F)Lbbg;

    goto/16 :goto_1

    .line 132
    :cond_5
    sget v11, Laze;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v10, v11, :cond_6

    .line 133
    invoke-static {p2, v10}, Lbbh;->a(Landroid/content/res/TypedArray;I)Lbar;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->a(Lbar;)Lbbg;

    goto/16 :goto_1

    .line 135
    :cond_6
    sget v11, Laze;->GenericDraweeHierarchy_retryImage:I

    if-ne v10, v11, :cond_7

    .line 136
    invoke-static {p1, p2, v10}, Lbbh;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->b(Landroid/graphics/drawable/Drawable;)Lbbg;

    goto/16 :goto_1

    .line 138
    :cond_7
    sget v11, Laze;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v10, v11, :cond_8

    .line 139
    invoke-static {p2, v10}, Lbbh;->a(Landroid/content/res/TypedArray;I)Lbar;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->b(Lbar;)Lbbg;

    goto/16 :goto_1

    .line 141
    :cond_8
    sget v11, Laze;->GenericDraweeHierarchy_failureImage:I

    if-ne v10, v11, :cond_9

    .line 142
    invoke-static {p1, p2, v10}, Lbbh;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->c(Landroid/graphics/drawable/Drawable;)Lbbg;

    goto/16 :goto_1

    .line 144
    :cond_9
    sget v11, Laze;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v10, v11, :cond_a

    .line 145
    invoke-static {p2, v10}, Lbbh;->a(Landroid/content/res/TypedArray;I)Lbar;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->c(Lbar;)Lbbg;

    goto/16 :goto_1

    .line 147
    :cond_a
    sget v11, Laze;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v10, v11, :cond_b

    .line 148
    invoke-static {p2, v10}, Lbbh;->a(Landroid/content/res/TypedArray;I)Lbar;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->d(Lbar;)Lbbg;

    goto/16 :goto_1

    .line 150
    :cond_b
    sget v11, Laze;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v10, v11, :cond_c

    .line 152
    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    goto/16 :goto_1

    .line 154
    :cond_c
    sget v11, Laze;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v10, v11, :cond_d

    .line 155
    invoke-static {p1, p2, v10}, Lbbh;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->e(Landroid/graphics/drawable/Drawable;)Lbbg;

    goto/16 :goto_1

    .line 157
    :cond_d
    sget v11, Laze;->GenericDraweeHierarchy_overlayImage:I

    if-ne v10, v11, :cond_e

    .line 158
    invoke-static {p1, p2, v10}, Lbbh;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lbbg;->f(Landroid/graphics/drawable/Drawable;)Lbbg;

    goto/16 :goto_1

    .line 160
    :cond_e
    sget v11, Laze;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v10, v11, :cond_f

    .line 161
    invoke-static {p0}, Lbbh;->a(Lbbg;)Lbbj;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v11, v10}, Lbbj;->a(Z)Lbbj;

    goto/16 :goto_1

    .line 163
    :cond_f
    sget v11, Laze;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v10, v11, :cond_10

    .line 164
    invoke-virtual {p2, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    goto :goto_1

    .line 166
    :cond_10
    sget v11, Laze;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v10, v11, :cond_11

    .line 167
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_1

    .line 169
    :cond_11
    sget v11, Laze;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v10, v11, :cond_12

    .line 170
    invoke-virtual {p2, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto :goto_1

    .line 172
    :cond_12
    sget v11, Laze;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v10, v11, :cond_13

    .line 173
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    goto :goto_1

    .line 175
    :cond_13
    sget v11, Laze;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v10, v11, :cond_14

    .line 176
    invoke-virtual {p2, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    goto :goto_1

    .line 178
    :cond_14
    sget v11, Laze;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v10, v11, :cond_15

    .line 179
    invoke-static {p0}, Lbbh;->a(Lbbg;)Lbbj;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lbbj;->a(I)Lbbj;

    goto :goto_1

    .line 181
    :cond_15
    sget v11, Laze;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v10, v11, :cond_16

    .line 182
    invoke-static {p0}, Lbbh;->a(Lbbg;)Lbbj;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lbbj;->c(F)Lbbj;

    goto :goto_1

    .line 184
    :cond_16
    sget v11, Laze;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v10, v11, :cond_17

    .line 185
    invoke-static {p0}, Lbbh;->a(Lbbg;)Lbbj;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v11, v10}, Lbbj;->b(I)Lbbj;

    goto :goto_1

    .line 187
    :cond_17
    sget v11, Laze;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v10, v11, :cond_18

    .line 188
    invoke-static {p0}, Lbbh;->a(Lbbg;)Lbbj;

    move-result-object v11

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lbbj;->d(F)Lbbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 193
    :cond_19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v4

    move v1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_1a
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 198
    :goto_2
    invoke-virtual {p0}, Lbbg;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1b

    if-lez v2, :cond_1b

    .line 199
    new-instance p1, Lbab;

    .line 200
    invoke-virtual {p0}, Lbbg;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lbab;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    invoke-virtual {p0, p1}, Lbbg;->d(Landroid/graphics/drawable/Drawable;)Lbbg;

    :cond_1b
    if-lez v5, :cond_20

    .line 205
    invoke-static {p0}, Lbbh;->a(Lbbg;)Lbbj;

    move-result-object p1

    if-eqz v1, :cond_1c

    int-to-float p2, v5

    goto :goto_3

    :cond_1c
    const/4 p2, 0x0

    :goto_3
    if-eqz v7, :cond_1d

    int-to-float v1, v5

    goto :goto_4

    :cond_1d
    const/4 v1, 0x0

    :goto_4
    if-eqz v8, :cond_1e

    int-to-float v2, v5

    goto :goto_5

    :cond_1e
    const/4 v2, 0x0

    :goto_5
    if-eqz v9, :cond_1f

    int-to-float v0, v5

    :cond_1f
    invoke-virtual {p1, p2, v1, v2, v0}, Lbbj;->a(FFFF)Lbbj;

    :cond_20
    return-object p0
.end method

.method private static a(Lbbg;)Lbbj;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 217
    invoke-virtual {p0}, Lbbg;->s()Lbbj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lbbj;

    invoke-direct {v0}, Lbbj;-><init>()V

    invoke-virtual {p0, v0}, Lbbg;->a(Lbbj;)Lbbg;

    .line 220
    :cond_0
    invoke-virtual {p0}, Lbbg;->s()Lbbj;

    move-result-object p0

    return-object p0
.end method
