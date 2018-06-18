.class public Lo/ᓚ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᒉ$ˊ;->abc_btn_check_material:I

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 67
    invoke-static {v3, p1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 68
    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    return-void
.end method

.method private static ˊ(Landroid/widget/EditText;I)V
    .locals 10

    .line 176
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 177
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 179
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mEditor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 180
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 181
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 183
    const-string v0, "mCursorDrawable"

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 184
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 185
    const/4 v0, 0x2

    new-array v9, v0, [Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 187
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v9, v1

    .line 188
    const/4 v0, 0x0

    aget-object v0, v9, v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    const/4 v0, 0x1

    aget-object v0, v9, v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    goto :goto_0

    .line 191
    :catch_0
    move-exception v3

    .line 192
    const-string v0, "MDTintHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device issue with cursor tinting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 196
    goto :goto_0

    .line 194
    :catch_1
    move-exception v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/widget/ProgressBar;I)V
    .locals 1

    .line 120
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/ᓚ;->ॱ(Landroid/widget/ProgressBar;IZ)V

    .line 121
    return-void
.end method

.method public static ˎ(Landroid/widget/RadioButton;I)V
    .locals 6

    .line 42
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᓺ;->ॱ(Landroid/content/Context;)I

    move-result v4

    .line 43
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 52
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/ᒉ$ˋ;->colorControlNormal:I

    invoke-static {v2, v3}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    invoke-direct {v5, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    invoke-static {p0, v5}, Lo/ᓚ;->ˏ(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    .line 58
    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public static ˏ(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ᒉ$ˊ;->abc_btn_radio_material:I

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_0
    return-void
.end method

.method private static ॱ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 148
    const/4 v0, 0x3

    new-array v1, v0, [[I

    .line 149
    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aput-object v0, v1, v3

    .line 152
    sget v0, Lo/ᒉ$ˋ;->colorControlNormal:I

    invoke-static {p0, v0}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    aput-object v0, v1, v3

    .line 155
    sget v0, Lo/ᒉ$ˋ;->colorControlNormal:I

    invoke-static {p0, v0}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    const/4 v0, 0x0

    new-array v0, v0, [I

    aput-object v0, v1, v3

    .line 158
    aput p1, v2, v3

    .line 159
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :array_0
    .array-data 4
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static ॱ(Landroid/widget/CheckBox;I)V
    .locals 6

    .line 73
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᓺ;->ॱ(Landroid/content/Context;)I

    move-result v4

    .line 74
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 83
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/ᒉ$ˋ;->colorControlNormal:I

    invoke-static {v2, v3}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    invoke-direct {v5, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    invoke-static {p0, v5}, Lo/ᓚ;->ˊ(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    .line 89
    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public static ॱ(Landroid/widget/EditText;I)V
    .locals 3

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᓚ;->ॱ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 165
    instance-of v0, p0, Lo/Ґ;

    if-eqz v0, :cond_0

    .line 167
    move-object v0, p0

    check-cast v0, Lo/Ґ;

    invoke-virtual {v0, v2}, Lo/Ґ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 168
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 169
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lo/ᓚ;->ˊ(Landroid/widget/EditText;I)V

    .line 172
    return-void
.end method

.method private static ॱ(Landroid/widget/ProgressBar;IZ)V
    .locals 4

    .line 125
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 127
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    if-nez p2, :cond_3

    .line 130
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 133
    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 135
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 137
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 144
    :cond_3
    :goto_0
    return-void
.end method
