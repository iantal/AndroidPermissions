.class public Lo/ᓺ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 271
    .line 272
    const v0, 0x1010036

    invoke-static {p0, v0}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v2

    .line 273
    if-nez p1, :cond_0

    .line 274
    move p1, v2

    .line 276
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 281
    const/4 v0, 0x2

    new-array v4, v0, [I

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0}, Lo/ᓺ;->ˊ(IF)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput p1, v4, v0

    .line 282
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :array_0
    .array-data 4
        -0x101009e
    .end array-data
.end method

.method public static ˊ(IF)I
    .locals 5

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 51
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;I)I
    .locals 1

    .line 183
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lo/ᓺ;->ˊ(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private static ˊ(Landroid/content/Context;II)I
    .locals 6

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 189
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 191
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    return v4

    .line 191
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v5
.end method

.method public static ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/content/Context;IZ)Z
    .locals 6

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 198
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 200
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    return v4

    .line 200
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v5
.end method

.method public static ˋ(Landroid/content/Context;I)I
    .locals 1

    .line 125
    invoke-static {p0, p1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 74
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    move-object v5, p2

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-object v5

    .line 78
    :cond_0
    :try_start_1
    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    .line 80
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {p0, v0}, Lo/ᓺ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-object v5

    .line 82
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    move-object v6, v5

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-object v6

    .line 86
    :cond_2
    move-object v6, p2

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-object v6

    .line 90
    :catchall_0
    move-exception v7

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v7
.end method

.method public static ˋ(Landroid/content/DialogInterface;Lo/ᐸ$If;)V
    .locals 3

    .line 227
    move-object v2, p0

    check-cast v2, Lo/ᐸ;

    .line 228
    invoke-virtual {v2}, Lo/ᐸ;->ʼ()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    return-void

    .line 231
    .line 232
    :cond_0
    invoke-virtual {v2}, Lo/ᐸ;->ʼ()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lo/ᓺ$3;

    invoke-direct {v1, v2, p1}, Lo/ᓺ$3;-><init>(Lo/ᐸ;Lo/ᐸ$If;)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;[TT;)Z"
        }
    .end annotation

    .line 299
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 300
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 302
    :cond_1
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 303
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 163
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/ᓺ;->ˏ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;ILo/າ;)Lo/າ;
    .locals 6

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 149
    :try_start_0
    invoke-static {p2}, Lo/ᓺ;->ॱ(Lo/າ;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 151
    :sswitch_0
    sget-object v4, Lo/າ;->ˊ:Lo/າ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    return-object v4

    .line 153
    :sswitch_1
    :try_start_1
    sget-object v4, Lo/າ;->ˋ:Lo/າ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-object v4

    .line 155
    :goto_0
    :try_start_2
    sget-object v4, Lo/າ;->ˏ:Lo/າ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    return-object v4

    .line 158
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˎ(Landroid/content/DialogInterface;Lo/ᐸ$If;)V
    .locals 6

    .line 250
    move-object v2, p0

    check-cast v2, Lo/ᐸ;

    .line 251
    invoke-virtual {v2}, Lo/ᐸ;->ʼ()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    return-void

    .line 254
    .line 255
    :cond_0
    invoke-virtual {p1}, Lo/ᐸ$If;->ˋ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 256
    if-eqz v3, :cond_3

    .line 257
    invoke-virtual {v2}, Lo/ᐸ;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 258
    const/4 v5, 0x0

    .line 259
    if-eqz v4, :cond_1

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v2}, Lo/ᐸ;->ʻ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {v2}, Lo/ᐸ;->ʻ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .line 264
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 265
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 268
    :cond_3
    return-void
.end method

.method private static ˏ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 172
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 173
    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    .line 174
    move-object v4, p2

    .line 176
    :cond_0
    move-object v5, v4

    .line 178
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    return-object v5

    .line 178
    :catchall_0
    move-exception v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v6
.end method

.method public static ˏ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ˏ(I)Z
    .locals 8

    .line 209
    .line 211
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v0

    .line 213
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v6, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ(Landroid/content/Context;)I
    .locals 3

    .line 39
    const v0, 0x1010036

    invoke-static {p0, v0}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v1

    .line 40
    invoke-static {v1}, Lo/ᓺ;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 41
    :goto_0
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v0}, Lo/ᓺ;->ˊ(IF)I

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;I)I
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/ᓺ;->ॱ(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;II)I
    .locals 6

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 63
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 65
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return v4

    .line 65
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v5
.end method

.method private static ॱ(Lo/າ;)I
    .locals 2

    .line 135
    sget-object v0, Lo/ᓺ$1;->ˎ:[I

    invoke-virtual {p0}, Lo/າ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 137
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 139
    :sswitch_1
    const/4 v0, 0x2

    return v0

    .line 141
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱॱ(Landroid/content/Context;I)Z
    .locals 1

    .line 205
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/ᓺ;->ˊ(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method
