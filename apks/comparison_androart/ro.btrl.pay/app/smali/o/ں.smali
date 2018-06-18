.class Lo/ں;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Z

.field private ʽ:Landroid/graphics/Typeface;

.field private ˊ:Lo/є;

.field private ˋ:Lo/є;

.field final ˎ:Landroid/widget/TextView;

.field private ˏ:Lo/є;

.field private ॱ:Lo/є;

.field private ॱॱ:I

.field private final ᐝ:Lo/ใ;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lo/ں;->ॱॱ:I

    .line 72
    iput-object p1, p0, Lo/ں;->ˎ:Landroid/widget/TextView;

    .line 73
    new-instance v0, Lo/ใ;

    iget-object v1, p0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lo/ใ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    .line 74
    return-void
.end method

.method private ˊ(Landroid/content/Context;Lo/о;)V
    .locals 6

    .line 211
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textStyle:I

    iget v1, p0, Lo/ں;->ॱॱ:I

    invoke-virtual {p2, v0, v1}, Lo/о;->ˏ(II)I

    move-result v0

    iput v0, p0, Lo/ں;->ॱॱ:I

    .line 213
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_fontFamily:I

    .line 214
    invoke-virtual {p2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    .line 216
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Lo/Ⅼ$ˏ;->TextAppearance_fontFamily:I

    goto :goto_0

    :cond_1
    sget v2, Lo/Ⅼ$ˏ;->TextAppearance_android_fontFamily:I

    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    new-instance v4, Lo/ں$2;

    invoke-direct {v4, p0, v3}, Lo/ں$2;-><init>(Lo/ں;Ljava/lang/ref/WeakReference;)V

    .line 234
    :try_start_0
    iget v0, p0, Lo/ں;->ॱॱ:I

    invoke-virtual {p2, v2, v0, v4}, Lo/о;->ॱ(IILo/ᵅ$If;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    .line 236
    iget-object v0, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ں;->ʻ:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_2

    .line 237
    :catch_0
    move-exception v5

    .line 241
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 243
    invoke-virtual {p2, v2}, Lo/о;->ˋ(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    iget v0, p0, Lo/ں;->ॱॱ:I

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    .line 248
    :cond_4
    return-void

    .line 251
    :cond_5
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ں;->ʻ:Z

    .line 254
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_typeface:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lo/о;->ˏ(II)I

    move-result v2

    .line 255
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 257
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    .line 258
    goto :goto_3

    .line 261
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    .line 262
    goto :goto_3

    .line 265
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    .line 269
    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static ˋ(Landroid/widget/TextView;)Lo/ں;
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lo/ร;

    invoke-direct {v0, p0}, Lo/ร;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lo/ں;

    invoke-direct {v0, p0}, Lo/ں;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method protected static ˎ(Landroid/content/Context;Lo/ҁ;I)Lo/є;
    .locals 3

    .line 332
    invoke-virtual {p1, p0, p2}, Lo/ҁ;->ˋ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    new-instance v2, Lo/є;

    invoke-direct {v2}, Lo/є;-><init>()V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/є;->ˏ:Z

    .line 336
    iput-object v1, v2, Lo/є;->ˎ:Landroid/content/res/ColorStateList;

    .line 337
    return-object v2

    .line 339
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/ں;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lo/ں;->ॱ(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private ॱ(IF)V
    .locals 1

    .line 373
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0, p1, p2}, Lo/ใ;->ˎ(IF)V

    .line 374
    return-void
.end method

.method private ॱ(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;Landroid/graphics/Typeface;)V"
        }
    .end annotation

    .line 272
    iget-boolean v0, p0, Lo/ں;->ʻ:Z

    if-eqz v0, :cond_0

    .line 273
    iput-object p2, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    .line 274
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 275
    if-eqz v1, :cond_0

    .line 276
    iget v0, p0, Lo/ں;->ॱॱ:I

    invoke-virtual {v1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 279
    :cond_0
    return-void
.end method


# virtual methods
.method ʽ()I
    .locals 1

    .line 404
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0}, Lo/ใ;->ˏ()I

    move-result v0

    return v0
.end method

.method ˊ()V
    .locals 3

    .line 314
    iget-object v0, p0, Lo/ں;->ˏ:Lo/є;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ں;->ˊ:Lo/є;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ں;->ॱ:Lo/є;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ں;->ˋ:Lo/є;

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 317
    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ں;->ˏ:Lo/є;

    invoke-virtual {p0, v0, v1}, Lo/ں;->ॱ(Landroid/graphics/drawable/Drawable;Lo/є;)V

    .line 318
    const/4 v0, 0x1

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ں;->ˊ:Lo/є;

    invoke-virtual {p0, v0, v1}, Lo/ں;->ॱ(Landroid/graphics/drawable/Drawable;Lo/є;)V

    .line 319
    const/4 v0, 0x2

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ں;->ॱ:Lo/є;

    invoke-virtual {p0, v0, v1}, Lo/ں;->ॱ(Landroid/graphics/drawable/Drawable;Lo/є;)V

    .line 320
    const/4 v0, 0x3

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ں;->ˋ:Lo/є;

    invoke-virtual {p0, v0, v1}, Lo/ں;->ॱ(Landroid/graphics/drawable/Drawable;Lo/є;)V

    .line 322
    :cond_1
    return-void
.end method

.method ˋ()I
    .locals 1

    .line 400
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0}, Lo/ใ;->ˎ()I

    move-result v0

    return v0
.end method

.method ˋ(Landroid/content/Context;I)V
    .locals 5

    .line 282
    sget-object v0, Lo/Ⅼ$ˏ;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lo/о;->ˎ(Landroid/content/Context;I[I)Lo/о;

    move-result-object v3

    .line 284
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_textAllCaps:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ں;->ˏ(Z)V

    .line 291
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    .line 292
    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    .line 296
    invoke-virtual {v3, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 297
    if-eqz v4, :cond_1

    .line 298
    iget-object v0, p0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_1
    invoke-direct {p0, p1, v3}, Lo/ں;->ˊ(Landroid/content/Context;Lo/о;)V

    .line 303
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 304
    iget-object v0, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lo/ں;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    iget v2, p0, Lo/ں;->ॱॱ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307
    :cond_2
    return-void
.end method

.method ˋ(Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 79
    invoke-static {}, Lo/ҁ;->ॱ()Lo/ҁ;

    move-result-object v6

    .line 82
    sget-object v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper:[I

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v5, v1, v0, v2, v3}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v7

    .line 84
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_textAppearance:I

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lo/о;->ʼ(II)I

    move-result v8

    .line 86
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableLeft:I

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    .line 87
    invoke-static {v5, v6, v0}, Lo/ں;->ˎ(Landroid/content/Context;Lo/ҁ;I)Lo/є;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ں;->ˏ:Lo/є;

    .line 90
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableTop:I

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    .line 91
    invoke-static {v5, v6, v0}, Lo/ں;->ˎ(Landroid/content/Context;Lo/ҁ;I)Lo/є;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ں;->ˊ:Lo/є;

    .line 94
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableRight:I

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    .line 95
    invoke-static {v5, v6, v0}, Lo/ں;->ˎ(Landroid/content/Context;Lo/ҁ;I)Lo/є;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ں;->ॱ:Lo/є;

    .line 98
    :cond_2
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableBottom:I

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    .line 99
    invoke-static {v5, v6, v0}, Lo/ں;->ˎ(Landroid/content/Context;Lo/ҁ;I)Lo/є;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ں;->ˋ:Lo/є;

    .line 102
    :cond_3
    invoke-virtual {v7}, Lo/о;->ˎ()V

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ˎ:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v9, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 116
    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    .line 117
    sget-object v0, Lo/Ⅼ$ˏ;->TextAppearance:[I

    invoke-static {v5, v8, v0}, Lo/о;->ˎ(Landroid/content/Context;I[I)Lo/о;

    move-result-object v7

    .line 118
    if-nez v9, :cond_4

    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const/4 v11, 0x1

    .line 120
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_textAllCaps:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v10

    .line 123
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lo/ں;->ˊ(Landroid/content/Context;Lo/о;)V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    .line 127
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 130
    :cond_5
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 134
    :cond_6
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 139
    :cond_7
    invoke-virtual {v7}, Lo/о;->ˎ()V

    .line 143
    :cond_8
    sget-object v0, Lo/Ⅼ$ˏ;->TextAppearance:[I

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v5, v1, v0, v2, v3}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v7

    .line 145
    if-nez v9, :cond_9

    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    const/4 v11, 0x1

    .line 147
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_textAllCaps:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v10

    .line 149
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    .line 152
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 155
    :cond_a
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 156
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 159
    :cond_b
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 165
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lo/ں;->ˊ(Landroid/content/Context;Lo/о;)V

    .line 166
    invoke-virtual {v7}, Lo/о;->ˎ()V

    .line 168
    if-eqz v12, :cond_d

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_d
    if-eqz v13, :cond_e

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    :cond_e
    if-eqz v14, :cond_f

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_f
    if-nez v9, :cond_10

    if-eqz v11, :cond_10

    .line 178
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lo/ں;->ˏ(Z)V

    .line 180
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_11

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ˎ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ں;->ʽ:Landroid/graphics/Typeface;

    move-object/from16 v2, p0

    iget v2, v2, Lo/ں;->ॱॱ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ᐝ:Lo/ใ;

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/ใ;->ˏ(Landroid/util/AttributeSet;I)V

    .line 186
    sget-boolean v0, Lo/ᵈ;->ॱ:Z

    if-eqz v0, :cond_13

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0}, Lo/ใ;->ˊ()I

    move-result v0

    if-eqz v0, :cond_13

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ᐝ:Lo/ใ;

    .line 191
    invoke-virtual {v0}, Lo/ใ;->ॱ()[I

    move-result-object v15

    .line 192
    array-length v0, v15

    if-lez v0, :cond_13

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ˎ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ں;->ᐝ:Lo/ใ;

    .line 197
    invoke-virtual {v1}, Lo/ใ;->ˏ()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ں;->ᐝ:Lo/ใ;

    .line 198
    invoke-virtual {v2}, Lo/ใ;->ˋ()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ں;->ᐝ:Lo/ใ;

    .line 199
    invoke-virtual {v3}, Lo/ใ;->ˎ()I

    move-result v3

    .line 196
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 202
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ں;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 208
    :cond_13
    :goto_0
    return-void
.end method

.method ˋ([II)V
    .locals 1

    .line 391
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0, p1, p2}, Lo/ใ;->ˋ([II)V

    .line 392
    return-void
.end method

.method ˎ()I
    .locals 1

    .line 396
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0}, Lo/ใ;->ˊ()I

    move-result v0

    return v0
.end method

.method ˎ(I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0, p1}, Lo/ใ;->ˋ(I)V

    .line 378
    return-void
.end method

.method ˎ(ZIIII)V
    .locals 1

    .line 345
    sget-boolean v0, Lo/ᵈ;->ॱ:Z

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lo/ں;->ॱ()V

    .line 348
    :cond_0
    return-void
.end method

.method ˏ(IF)V
    .locals 1

    .line 353
    sget-boolean v0, Lo/ᵈ;->ॱ:Z

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lo/ں;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0, p1, p2}, Lo/ں;->ॱ(IF)V

    .line 358
    :cond_0
    return-void
.end method

.method ˏ(IIII)V
    .locals 1

    .line 385
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ใ;->ˋ(IIII)V

    .line 387
    return-void
.end method

.method ˏ(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 311
    return-void
.end method

.method ˏ()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0}, Lo/ใ;->ʼ()Z

    move-result v0

    return v0
.end method

.method ॱ()V
    .locals 1

    .line 363
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0}, Lo/ใ;->ʽ()V

    .line 364
    return-void
.end method

.method final ॱ(Landroid/graphics/drawable/Drawable;Lo/є;)V
    .locals 1

    .line 325
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lo/ں;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/ҁ;->ˋ(Landroid/graphics/drawable/Drawable;Lo/є;[I)V

    .line 328
    :cond_0
    return-void
.end method

.method ॱॱ()I
    .locals 1

    .line 408
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0}, Lo/ใ;->ˋ()I

    move-result v0

    return v0
.end method

.method ᐝ()[I
    .locals 1

    .line 412
    iget-object v0, p0, Lo/ں;->ᐝ:Lo/ใ;

    invoke-virtual {v0}, Lo/ใ;->ॱ()[I

    move-result-object v0

    return-object v0
.end method
