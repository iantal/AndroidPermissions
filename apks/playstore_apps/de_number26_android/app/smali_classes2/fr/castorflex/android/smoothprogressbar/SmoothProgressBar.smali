.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source "SmoothProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    sget v0, Lfr/castorflex/android/smoothprogressbar/b$a;->spbStyle:I

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    invoke-direct/range {p0 .. p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/d$a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfr/castorflex/android/smoothprogressbar/d$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lfr/castorflex/android/smoothprogressbar/d$a;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 43
    sget-object v3, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar:[I

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 46
    sget v5, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_color:I

    sget v6, Lfr/castorflex/android/smoothprogressbar/b$c;->spb_default_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 47
    sget v6, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_sections_count:I

    sget v7, Lfr/castorflex/android/smoothprogressbar/b$e;->spb_default_sections_count:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 48
    sget v7, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_stroke_separator_length:I

    sget v8, Lfr/castorflex/android/smoothprogressbar/b$d;->spb_default_stroke_separator_length:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 49
    sget v8, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_stroke_width:I

    sget v9, Lfr/castorflex/android/smoothprogressbar/b$d;->spb_default_stroke_width:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 50
    sget v9, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_speed:I

    sget v10, Lfr/castorflex/android/smoothprogressbar/b$f;->spb_default_speed:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 51
    sget v10, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_progressiveStart_speed:I

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 52
    sget v11, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_progressiveStop_speed:I

    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 53
    sget v12, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_interpolator:I

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 54
    sget v14, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_reversed:I

    sget v15, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_reversed:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v15

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 55
    sget v15, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_mirror_mode:I

    sget v13, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_mirror_mode:I

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 56
    sget v15, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_colors:I

    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 57
    sget v4, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_progressiveStart_activated:I

    move/from16 v16, v5

    sget v5, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_progressiveStart_activated:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 58
    sget v5, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_background:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v17, v5

    .line 59
    sget v5, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_generate_background_with_colors:I

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v19, v5

    .line 60
    sget v5, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar_spb_gradients:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne v12, v5, :cond_1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_2

    packed-switch v12, :pswitch_data_0

    .line 81
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    .line 74
    :pswitch_0
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 71
    :pswitch_1
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    .line 77
    :pswitch_2
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_2
    :goto_1
    if-eqz v15, :cond_3

    .line 88
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 91
    :cond_3
    new-instance v2, Lfr/castorflex/android/smoothprogressbar/d$a;

    invoke-direct {v2, v1}, Lfr/castorflex/android/smoothprogressbar/d$a;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v2, v9}, Lfr/castorflex/android/smoothprogressbar/d$a;->b(F)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v10}, Lfr/castorflex/android/smoothprogressbar/d$a;->c(F)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v11}, Lfr/castorflex/android/smoothprogressbar/d$a;->d(F)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v5}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v6}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(I)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v7}, Lfr/castorflex/android/smoothprogressbar/d$a;->b(I)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v8}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(F)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v14}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(Z)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v13}, Lfr/castorflex/android/smoothprogressbar/d$a;->b(Z)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    move/from16 v2, v18

    .line 101
    invoke-virtual {v1, v2}, Lfr/castorflex/android/smoothprogressbar/d$a;->c(Z)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v4}, Lfr/castorflex/android/smoothprogressbar/d$a;->d(Z)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v1

    if-eqz v17, :cond_4

    move-object/from16 v2, v17

    .line 105
    invoke-virtual {v1, v2}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/d$a;

    :cond_4
    if-eqz v19, :cond_5

    .line 109
    invoke-virtual {v1}, Lfr/castorflex/android/smoothprogressbar/d$a;->b()Lfr/castorflex/android/smoothprogressbar/d$a;

    :cond_5
    if-eqz v3, :cond_6

    .line 112
    array-length v2, v3

    if-lez v2, :cond_6

    .line 113
    invoke-virtual {v1, v3}, Lfr/castorflex/android/smoothprogressbar/d$a;->a([I)Lfr/castorflex/android/smoothprogressbar/d$a;

    goto :goto_2

    :cond_6
    move/from16 v2, v16

    .line 115
    invoke-virtual {v1, v2}, Lfr/castorflex/android/smoothprogressbar/d$a;->c(I)Lfr/castorflex/android/smoothprogressbar/d$a;

    .line 117
    :goto_2
    invoke-virtual {v1}, Lfr/castorflex/android/smoothprogressbar/d$a;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Lfr/castorflex/android/smoothprogressbar/d;
    .locals 2

    .line 210
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/d;

    return-object v0

    .line 212
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The drawable is not a SmoothProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 285
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 289
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->b()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lfr/castorflex/android/smoothprogressbar/d;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 201
    monitor-exit p0

    throw p1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 218
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 219
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/d;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public setProgressiveStartActivated(Z)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->c(Z)V

    return-void
.end method

.method public setSmoothProgressDrawableBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSmoothProgressDrawableCallbacks(Lfr/castorflex/android/smoothprogressbar/d$b;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d$b;)V

    return-void
.end method

.method public setSmoothProgressDrawableColor(I)V
    .locals 1

    .line 233
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(I)V

    return-void
.end method

.method public setSmoothProgressDrawableColors([I)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a([I)V

    return-void
.end method

.method public setSmoothProgressDrawableInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setSmoothProgressDrawableMirrorMode(Z)V
    .locals 1

    .line 265
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->b(Z)V

    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStartSpeed(F)V
    .locals 1

    .line 241
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->b(F)V

    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStopSpeed(F)V
    .locals 1

    .line 245
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->c(F)V

    return-void
.end method

.method public setSmoothProgressDrawableReversed(Z)V
    .locals 1

    .line 261
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Z)V

    return-void
.end method

.method public setSmoothProgressDrawableSectionsCount(I)V
    .locals 1

    .line 249
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->b(I)V

    return-void
.end method

.method public setSmoothProgressDrawableSeparatorLength(I)V
    .locals 1

    .line 253
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->c(I)V

    return-void
.end method

.method public setSmoothProgressDrawableSpeed(F)V
    .locals 1

    .line 237
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(F)V

    return-void
.end method

.method public setSmoothProgressDrawableStrokeWidth(F)V
    .locals 1

    .line 257
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->d(F)V

    return-void
.end method

.method public setSmoothProgressDrawableUseGradients(Z)V
    .locals 1

    .line 281
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->c()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->d(Z)V

    return-void
.end method
