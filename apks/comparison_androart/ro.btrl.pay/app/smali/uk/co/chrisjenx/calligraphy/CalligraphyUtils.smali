.class public final Luk/co/chrisjenx/calligraphy/CalligraphyUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANDROID_ATTR_TEXT_APPEARANCE:[I

.field private static sAppCompatViewCheck:Ljava/lang/Boolean;

.field private static sToolbarCheck:Ljava/lang/Boolean;

.field private static ˎ:I

.field private static ˏ:B

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ˎ:I

    const/4 v0, 0x1

    sput v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ॱ:I

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ˋ()V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ANDROID_ATTR_TEXT_APPEARANCE:[I

    .line 315
    const/4 v0, 0x0

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    .line 316
    const/4 v0, 0x0

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    return-void

    :array_0
    .array-data 4
        0x1010034
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    return-void
.end method

.method static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Z)V

    .line 120
    return-void
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Ljava/lang/String;)V
    .locals 1

    .line 138
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Ljava/lang/String;Z)V

    .line 139
    return-void
.end method

.method static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Ljava/lang/String;Z)V
    .locals 1

    .line 142
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3, p4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    return-void

    .line 146
    :cond_2
    invoke-static {p0, p1, p2, p4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Z)V

    .line 147
    return-void
.end method

.method static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Z)V
    .locals 1

    .line 123
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p2}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isFontSet()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 125
    :cond_2
    invoke-virtual {p2}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getFontPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    .line 126
    return-void
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z
    .locals 3

    .line 112
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 114
    invoke-static {v1, p2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 115
    invoke-static {p1, v2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z

    move-result v0

    return v0
.end method

.method public static applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z

    move-result v0

    return v0
.end method

.method public static applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z
    .locals 2

    .line 75
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 80
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils$1;

    invoke-direct {v0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils$1;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;
    .locals 5

    .line 35
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    instance-of v0, p0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    .line 39
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->getSpan(Landroid/graphics/Typeface;)Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_1
    return-object p0
.end method

.method static canAddV7AppCompatViews()Z
    .locals 2

    .line 341
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 343
    const-string v0, "o.\u13a2"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 344
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    .line 346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    .line 349
    :cond_0
    :goto_0
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static canCheckForV7Toolbar()Z
    .locals 2

    .line 324
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 326
    const-string v0, "o.\u0443"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    .line 332
    :cond_0
    :goto_0
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static pullFontPathFromStyle(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;
    .locals 5

    .line 185
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 191
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 193
    move-object v3, v2

    .line 198
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    goto :goto_0

    .line 195
    :catch_0
    move-exception v2

    .line 198
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    .line 201
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static pullFontPathFromTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;
    .locals 8

    .line 213
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_1
    const/4 v2, -0x1

    .line 218
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ANDROID_ATTR_TEXT_APPEARANCE:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_2

    .line 221
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 226
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    goto :goto_0

    .line 222
    :catch_0
    move-exception v4

    .line 224
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v6

    .line 230
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 231
    if-eqz v4, :cond_3

    .line 233
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 238
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    .line 234
    :catch_1
    move-exception v5

    .line 236
    const/4 v6, 0x0

    .line 238
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6

    :catchall_1
    move-exception v7

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v7

    .line 241
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static pullFontPathFromTheme(Landroid/content/Context;II[I)Ljava/lang/String;
    .locals 11

    .line 282
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p3, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 285
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 286
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 288
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 289
    const/4 v5, -0x1

    .line 290
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 292
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 297
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    goto :goto_0

    .line 293
    :catch_0
    move-exception v7

    .line 295
    const/4 v8, 0x0

    .line 297
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v8

    :catchall_0
    move-exception v9

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v9

    .line 300
    :goto_0
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_2
    invoke-virtual {p0, v5, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 302
    if-eqz v7, :cond_3

    .line 304
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 309
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-object v8

    .line 305
    :catch_1
    move-exception v8

    .line 307
    const/4 v9, 0x0

    .line 309
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-object v9

    :catchall_1
    move-exception v10

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v10

    .line 312
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static pullFontPathFromTheme(Landroid/content/Context;I[I)Ljava/lang/String;
    .locals 7

    .line 253
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 256
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 257
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 262
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 263
    move-object v5, v4

    .line 268
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    .line 264
    :catch_0
    move-exception v4

    .line 266
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v6
.end method

.method static pullFontPathFromView(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;
    .locals 5

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1d

    .line 159
    :goto_1
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    :goto_2
    goto/16 :goto_1b

    .line 163
    :goto_3
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto/16 :goto_14

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_7
    :sswitch_1
    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_17

    :goto_9
    return-object v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 172
    :pswitch_2
    const/4 v0, 0x0

    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :goto_d
    :try_start_1
    sget v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_11

    :cond_1
    goto/16 :goto_19

    .line 169
    :goto_e
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 170
    if-lez v4, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_b

    :goto_f
    const/16 v0, 0x34

    goto/16 :goto_6

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_21

    :goto_11
    goto/16 :goto_19

    .line 171
    :goto_12
    :pswitch_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    goto/16 :goto_20

    :goto_13
    const/16 v0, 0x5f

    goto :goto_c

    :sswitch_2
    sget v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_16

    :cond_4
    goto :goto_13

    :goto_14
    sget v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ˎ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1f

    :cond_5
    goto/16 :goto_e

    :goto_15
    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_16
    const/16 v0, 0x4e

    goto/16 :goto_c

    :goto_17
    packed-switch v1, :pswitch_data_1

    goto :goto_15

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 158
    :goto_19
    if-eqz p2, :cond_6

    goto/16 :goto_f

    :cond_6
    goto :goto_1c

    :goto_1a
    :pswitch_5
    goto/16 :goto_0

    :goto_1b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1d

    :goto_1c
    const/16 v0, 0x1b

    goto/16 :goto_6

    :sswitch_3
    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    goto :goto_18

    .line 164
    :catch_1
    move-exception v4

    .line 166
    const/4 v0, 0x0

    return-object v0

    :goto_1d
    goto/16 :goto_9

    :goto_1e
    sget v1, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :cond_8
    goto :goto_1b

    :goto_1f
    goto/16 :goto_e

    :goto_20
    const/4 v1, 0x0

    goto :goto_17

    :goto_21
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x34 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4e -> :sswitch_1
        0x5f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, -0x66

    sput-byte v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ˏ:B

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1042
    array-length v0, p0

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    sget-byte v1, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p0

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
