.class public Lahf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field public final b:Lahh;

.field c:I

.field d:Landroid/graphics/Typeface;

.field e:Z

.field private f:Lald;

.field private g:Lald;

.field private h:Lald;

.field private i:Lald;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lahf;->c:I

    .line 72
    iput-object p1, p0, Lahf;->a:Landroid/widget/TextView;

    .line 73
    new-instance p1, Lahh;

    iget-object v0, p0, Lahf;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lahh;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lahf;->b:Lahh;

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lahf;
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lahg;

    invoke-direct {v0, p0}, Lahg;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lahf;

    invoke-direct {v0, p0}, Lahf;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Lagu;I)Lald;
    .locals 0

    .line 332
    invoke-virtual {p1, p0, p2}, Lagu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 334
    new-instance p1, Lald;

    invoke-direct {p1}, Lald;-><init>()V

    const/4 p2, 0x1

    .line 335
    iput-boolean p2, p1, Lald;->d:Z

    .line 336
    iput-object p0, p1, Lald;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lalf;)V
    .locals 11

    .line 211
    sget v0, Laap;->cF:I

    iget v1, p0, Lahf;->c:I

    invoke-virtual {p2, v0, v1}, Lalf;->a(II)I

    move-result v0

    iput v0, p0, Lahf;->c:I

    .line 213
    sget v0, Laap;->cN:I

    invoke-virtual {p2, v0}, Lalf;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget v0, Laap;->cO:I

    .line 214
    invoke-virtual {p2, v0}, Lalf;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    sget p1, Laap;->cE:I

    invoke-virtual {p2, p1}, Lalf;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    iput-boolean v2, p0, Lahf;->e:Z

    .line 254
    sget p1, Laap;->cE:I

    invoke-virtual {p2, p1, v1}, Lalf;->a(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lahf;->d:Landroid/graphics/Typeface;

    goto :goto_0

    .line 261
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lahf;->d:Landroid/graphics/Typeface;

    return-void

    .line 257
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lahf;->d:Landroid/graphics/Typeface;

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lahf;->d:Landroid/graphics/Typeface;

    .line 216
    sget v3, Laap;->cO:I

    invoke-virtual {p2, v3}, Lalf;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Laap;->cO:I

    goto :goto_2

    :cond_3
    sget v3, Laap;->cN:I

    .line 219
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 220
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lahf;->a:Landroid/widget/TextView;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    new-instance v10, Lahf$1;

    invoke-direct {v10, p0, p1}, Lahf$1;-><init>(Lahf;Ljava/lang/ref/WeakReference;)V

    .line 234
    :try_start_0
    iget v9, p0, Lahf;->c:I

    .line 8111
    iget-object p1, p2, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 8115
    :cond_4
    iget-object p1, p2, Lalf;->c:Landroid/util/TypedValue;

    if-nez p1, :cond_5

    .line 8116
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p2, Lalf;->c:Landroid/util/TypedValue;

    .line 8118
    :cond_5
    iget-object v5, p2, Lalf;->a:Landroid/content/Context;

    iget-object v7, p2, Lalf;->c:Landroid/util/TypedValue;

    .line 8311
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 8334
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 8335
    invoke-virtual {v6, v8, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8336
    invoke-static/range {v5 .. v10}, Lmn;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILmo;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 234
    :goto_3
    iput-object v0, p0, Lahf;->d:Landroid/graphics/Typeface;

    .line 236
    iget-object p1, p0, Lahf;->d:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lahf;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    :cond_8
    iget-object p1, p0, Lahf;->d:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    .line 243
    invoke-virtual {p2, v3}, Lalf;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 245
    iget p2, p0, Lahf;->c:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lahf;->d:Landroid/graphics/Typeface;

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 314
    iget-object v0, p0, Lahf;->f:Lald;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahf;->g:Lald;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahf;->h:Lald;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahf;->i:Lald;

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 317
    aget-object v1, v0, v1

    iget-object v2, p0, Lahf;->f:Lald;

    invoke-virtual {p0, v1, v2}, Lahf;->a(Landroid/graphics/drawable/Drawable;Lald;)V

    const/4 v1, 0x1

    .line 318
    aget-object v1, v0, v1

    iget-object v2, p0, Lahf;->g:Lald;

    invoke-virtual {p0, v1, v2}, Lahf;->a(Landroid/graphics/drawable/Drawable;Lald;)V

    const/4 v1, 0x2

    .line 319
    aget-object v1, v0, v1

    iget-object v2, p0, Lahf;->h:Lald;

    invoke-virtual {p0, v1, v2}, Lahf;->a(Landroid/graphics/drawable/Drawable;Lald;)V

    const/4 v1, 0x3

    .line 320
    aget-object v0, v0, v1

    iget-object v1, p0, Lahf;->i:Lald;

    invoke-virtual {p0, v0, v1}, Lahf;->a(Landroid/graphics/drawable/Drawable;Lald;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 377
    iget-object v0, p0, Lahf;->b:Lahh;

    .line 10196
    invoke-virtual {v0}, Lahh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 10222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10202
    :pswitch_0
    iget-object p1, v0, Lahh;->h:Landroid/content/Context;

    .line 10203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 10204
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 10208
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10213
    invoke-virtual {v0, v1, p1, v2}, Lahh;->a(FFF)V

    .line 10217
    invoke-virtual {v0}, Lahh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10218
    invoke-virtual {v0}, Lahh;->c()V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 10583
    iput p1, v0, Lahh;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 10584
    iput v1, v0, Lahh;->d:F

    .line 10585
    iput v1, v0, Lahh;->e:F

    .line 10586
    iput v1, v0, Lahh;->c:F

    .line 10587
    new-array v1, p1, [I

    iput-object v1, v0, Lahh;->f:[I

    .line 10588
    iput-boolean p1, v0, Lahh;->b:Z

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IF)V
    .locals 1

    .line 353
    sget-boolean v0, Lwh;->a:Z

    if-nez v0, :cond_0

    .line 9369
    iget-object v0, p0, Lahf;->b:Lahh;

    invoke-virtual {v0}, Lahh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9373
    iget-object v0, p0, Lahf;->b:Lahh;

    invoke-virtual {v0, p1, p2}, Lahh;->a(IF)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 385
    iget-object v0, p0, Lahf;->b:Lahh;

    .line 11263
    invoke-virtual {v0}, Lahh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11264
    iget-object v1, v0, Lahh;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 11265
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 11267
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 11269
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 11272
    invoke-virtual {v0, p1, p2, p3}, Lahh;->a(FFF)V

    .line 11275
    invoke-virtual {v0}, Lahh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11276
    invoke-virtual {v0}, Lahh;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .line 282
    sget-object v0, Laap;->cC:[I

    invoke-static {p1, p2, v0}, Lalf;->a(Landroid/content/Context;I[I)Lalf;

    move-result-object p2

    .line 284
    sget v0, Laap;->cP:I

    invoke-virtual {p2, v0}, Lalf;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget v0, Laap;->cP:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lalf;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lahf;->a(Z)V

    .line 291
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    sget v0, Laap;->cG:I

    .line 292
    invoke-virtual {p2, v0}, Lalf;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    sget v0, Laap;->cG:I

    .line 296
    invoke-virtual {p2, v0}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v1, p0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_1
    invoke-direct {p0, p1, p2}, Lahf;->a(Landroid/content/Context;Lalf;)V

    .line 9244
    iget-object p1, p2, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    iget-object p1, p0, Lahf;->d:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    .line 305
    iget-object p1, p0, Lahf;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lahf;->d:Landroid/graphics/Typeface;

    iget v0, p0, Lahf;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lald;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lagu;->a(Landroid/graphics/drawable/Drawable;Lald;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 78
    iget-object v3, v0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 79
    invoke-static {}, Lagu;->a()Lagu;

    move-result-object v4

    .line 82
    sget-object v5, Laap;->X:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;

    move-result-object v5

    .line 84
    sget v7, Laap;->Y:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lalf;->g(II)I

    move-result v7

    .line 86
    sget v9, Laap;->ab:I

    invoke-virtual {v5, v9}, Lalf;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 87
    sget v9, Laap;->ab:I

    .line 88
    invoke-virtual {v5, v9, v6}, Lalf;->g(II)I

    move-result v9

    .line 87
    invoke-static {v3, v4, v9}, Lahf;->a(Landroid/content/Context;Lagu;I)Lald;

    move-result-object v9

    iput-object v9, v0, Lahf;->f:Lald;

    .line 90
    :cond_0
    sget v9, Laap;->Z:I

    invoke-virtual {v5, v9}, Lalf;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 91
    sget v9, Laap;->Z:I

    .line 92
    invoke-virtual {v5, v9, v6}, Lalf;->g(II)I

    move-result v9

    .line 91
    invoke-static {v3, v4, v9}, Lahf;->a(Landroid/content/Context;Lagu;I)Lald;

    move-result-object v9

    iput-object v9, v0, Lahf;->g:Lald;

    .line 94
    :cond_1
    sget v9, Laap;->ac:I

    invoke-virtual {v5, v9}, Lalf;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 95
    sget v9, Laap;->ac:I

    .line 96
    invoke-virtual {v5, v9, v6}, Lalf;->g(II)I

    move-result v9

    .line 95
    invoke-static {v3, v4, v9}, Lahf;->a(Landroid/content/Context;Lagu;I)Lald;

    move-result-object v9

    iput-object v9, v0, Lahf;->h:Lald;

    .line 98
    :cond_2
    sget v9, Laap;->aa:I

    invoke-virtual {v5, v9}, Lalf;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 99
    sget v9, Laap;->aa:I

    .line 100
    invoke-virtual {v5, v9, v6}, Lalf;->g(II)I

    move-result v9

    .line 99
    invoke-static {v3, v4, v9}, Lahf;->a(Landroid/content/Context;Lagu;I)Lald;

    move-result-object v4

    iput-object v4, v0, Lahf;->i:Lald;

    .line 1244
    :cond_3
    iget-object v4, v5, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget-object v4, v0, Lahf;->a:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v5, 0x17

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_9

    .line 117
    sget-object v11, Laap;->cC:[I

    invoke-static {v3, v7, v11}, Lalf;->a(Landroid/content/Context;I[I)Lalf;

    move-result-object v7

    if-nez v4, :cond_4

    .line 118
    sget v11, Laap;->cP:I

    invoke-virtual {v7, v11}, Lalf;->f(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 120
    sget v11, Laap;->cP:I

    invoke-virtual {v7, v11, v6}, Lalf;->a(IZ)Z

    move-result v11

    move v12, v11

    move v11, v10

    goto :goto_0

    :cond_4
    move v11, v6

    move v12, v11

    .line 123
    :goto_0
    invoke-direct {v0, v3, v7}, Lahf;->a(Landroid/content/Context;Lalf;)V

    .line 124
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v5, :cond_8

    .line 127
    sget v13, Laap;->cG:I

    invoke-virtual {v7, v13}, Lalf;->f(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 128
    sget v13, Laap;->cG:I

    invoke-virtual {v7, v13}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object v13, v9

    .line 130
    :goto_1
    sget v14, Laap;->cH:I

    invoke-virtual {v7, v14}, Lalf;->f(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 131
    sget v14, Laap;->cH:I

    invoke-virtual {v7, v14}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_2

    :cond_6
    move-object v14, v9

    .line 134
    :goto_2
    sget v15, Laap;->cI:I

    invoke-virtual {v7, v15}, Lalf;->f(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 135
    sget v9, Laap;->cI:I

    invoke-virtual {v7, v9}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v16

    goto :goto_3

    :cond_8
    move-object v13, v9

    move-object v14, v13

    .line 2244
    :goto_3
    iget-object v7, v7, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_9
    move v11, v6

    move v12, v11

    move-object v13, v9

    move-object v14, v13

    .line 143
    :goto_4
    sget-object v7, Laap;->cC:[I

    invoke-static {v3, v1, v7, v2, v6}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalf;

    move-result-object v7

    if-nez v4, :cond_a

    .line 145
    sget v15, Laap;->cP:I

    invoke-virtual {v7, v15}, Lalf;->f(I)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 147
    sget v11, Laap;->cP:I

    invoke-virtual {v7, v11, v6}, Lalf;->a(IZ)Z

    move-result v12

    move v11, v10

    .line 149
    :cond_a
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v5, :cond_d

    .line 152
    sget v5, Laap;->cG:I

    invoke-virtual {v7, v5}, Lalf;->f(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 153
    sget v5, Laap;->cG:I

    invoke-virtual {v7, v5}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v9, v5

    .line 155
    :cond_b
    sget v5, Laap;->cH:I

    invoke-virtual {v7, v5}, Lalf;->f(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 156
    sget v5, Laap;->cH:I

    invoke-virtual {v7, v5}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v14, v5

    .line 159
    :cond_c
    sget v5, Laap;->cI:I

    invoke-virtual {v7, v5}, Lalf;->f(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 160
    sget v5, Laap;->cI:I

    invoke-virtual {v7, v5}, Lalf;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 165
    :cond_d
    invoke-direct {v0, v3, v7}, Lahf;->a(Landroid/content/Context;Lalf;)V

    .line 3244
    iget-object v3, v7, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_e

    .line 169
    iget-object v3, v0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-eqz v14, :cond_f

    .line 172
    iget-object v3, v0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-eqz v13, :cond_10

    .line 175
    iget-object v3, v0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-nez v4, :cond_11

    if-eqz v11, :cond_11

    .line 178
    invoke-direct {v0, v12}, Lahf;->a(Z)V

    .line 180
    :cond_11
    iget-object v3, v0, Lahf;->d:Landroid/graphics/Typeface;

    if-eqz v3, :cond_12

    .line 181
    iget-object v3, v0, Lahf;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lahf;->d:Landroid/graphics/Typeface;

    iget v5, v0, Lahf;->c:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    :cond_12
    iget-object v3, v0, Lahf;->b:Lahh;

    .line 4107
    iget-object v4, v3, Lahh;->h:Landroid/content/Context;

    sget-object v5, Laap;->af:[I

    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4109
    sget v2, Laap;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4110
    sget v2, Laap;->ak:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lahh;->a:I

    .line 4113
    :cond_13
    sget v2, Laap;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_14

    .line 4114
    sget v2, Laap;->aj:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_5

    :cond_14
    move v2, v4

    .line 4118
    :goto_5
    sget v5, Laap;->ah:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 4119
    sget v5, Laap;->ah:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_6

    :cond_15
    move v5, v4

    .line 4123
    :goto_6
    sget v7, Laap;->ag:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 4124
    sget v7, Laap;->ag:I

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_7

    :cond_16
    move v7, v4

    .line 4128
    :goto_7
    sget v9, Laap;->ai:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 4129
    sget v9, Laap;->ai:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_19

    .line 4132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 4133
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 4419
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    .line 4420
    new-array v12, v11, [I

    if-lez v11, :cond_18

    move v13, v6

    :goto_8
    if-ge v13, v11, :cond_17

    .line 4424
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 4426
    :cond_17
    invoke-static {v12}, Lahh;->a([I)[I

    move-result-object v8

    iput-object v8, v3, Lahh;->f:[I

    .line 4427
    invoke-virtual {v3}, Lahh;->a()Z

    .line 4135
    :cond_18
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 4138
    :cond_19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4140
    invoke-virtual {v3}, Lahh;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4141
    iget v1, v3, Lahh;->a:I

    if-ne v1, v10, :cond_1f

    .line 4145
    iget-boolean v1, v3, Lahh;->g:Z

    if-nez v1, :cond_1d

    .line 4146
    iget-object v1, v3, Lahh;->h:Landroid/content/Context;

    .line 4147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v8, v5, v4

    const/4 v9, 0x2

    if-nez v8, :cond_1a

    const/high16 v5, 0x41400000    # 12.0f

    .line 4150
    invoke-static {v9, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_1a
    cmpl-float v8, v7, v4

    if-nez v8, :cond_1b

    const/high16 v7, 0x42e00000    # 112.0f

    .line 4157
    invoke-static {v9, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    :cond_1b
    cmpl-float v1, v2, v4

    if-nez v1, :cond_1c

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4168
    :cond_1c
    invoke-virtual {v3, v5, v7, v2}, Lahh;->a(FFF)V

    .line 4173
    :cond_1d
    invoke-virtual {v3}, Lahh;->b()Z

    goto :goto_9

    .line 4176
    :cond_1e
    iput v6, v3, Lahh;->a:I

    .line 186
    :cond_1f
    :goto_9
    sget-boolean v1, Lwh;->a:Z

    if-eqz v1, :cond_21

    .line 188
    iget-object v1, v0, Lahf;->b:Lahh;

    .line 5356
    iget v1, v1, Lahh;->a:I

    if-eqz v1, :cond_21

    .line 190
    iget-object v1, v0, Lahf;->b:Lahh;

    .line 5415
    iget-object v1, v1, Lahh;->f:[I

    .line 192
    array-length v2, v1

    if-lez v2, :cond_21

    .line 193
    iget-object v2, v0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_20

    .line 196
    iget-object v1, v0, Lahf;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lahf;->b:Lahh;

    .line 6386
    iget v2, v2, Lahh;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 197
    iget-object v3, v0, Lahf;->b:Lahh;

    .line 6402
    iget v3, v3, Lahh;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 198
    iget-object v4, v0, Lahf;->b:Lahh;

    .line 7370
    iget v4, v4, Lahh;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 196
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    .line 202
    :cond_20
    iget-object v2, v0, Lahf;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_21
    return-void
.end method

.method public final a([II)V
    .locals 6

    .line 391
    iget-object v0, p0, Lahf;->b:Lahh;

    .line 11306
    invoke-virtual {v0}, Lahh;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 11307
    array-length v2, p1

    if-lez v2, :cond_2

    .line 11309
    new-array v3, v2, [I

    if-nez p2, :cond_0

    .line 11312
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 11314
    :cond_0
    iget-object v4, v0, Lahh;->h:Landroid/content/Context;

    .line 11315
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v1, v2, :cond_1

    .line 11318
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11323
    :cond_1
    :goto_1
    invoke-static {v3}, Lahh;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Lahh;->f:[I

    .line 11324
    invoke-virtual {v0}, Lahh;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11325
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11326
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11329
    :cond_2
    iput-boolean v1, v0, Lahh;->g:Z

    .line 11332
    :cond_3
    invoke-virtual {v0}, Lahh;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11333
    invoke-virtual {v0}, Lahh;->c()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 345
    sget-boolean v0, Lwh;->a:Z

    if-nez v0, :cond_0

    .line 9363
    iget-object v0, p0, Lahf;->b:Lahh;

    invoke-virtual {v0}, Lahh;->c()V

    :cond_0
    return-void
.end method
