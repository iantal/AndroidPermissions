.class public Lo/о;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/content/res/TypedArray;

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/о;->ˋ:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    .line 69
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;
    .locals 2

    .line 58
    new-instance v0, Lo/о;

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/о;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;I[I)Lo/о;
    .locals 2

    .line 63
    new-instance v0, Lo/о;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/о;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/о;
    .locals 2

    .line 53
    new-instance v0, Lo/о;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/о;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(I)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public ʼ(II)I
    .locals 1

    .line 208
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public ʼ(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(IF)F
    .locals 1

    .line 158
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public ˊ(II)I
    .locals 1

    .line 180
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public ˊ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(IZ)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public ˋ(II)I
    .locals 1

    .line 188
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public ˋ(I)Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(II)I
    .locals 1

    .line 192
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public ˎ(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 72
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    iget-object v0, p0, Lo/о;->ˋ:Landroid/content/Context;

    invoke-static {v0, v2}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    return-void
.end method

.method public ˏ(II)I
    .locals 1

    .line 154
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public ˏ(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 82
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    invoke-static {}, Lo/ҁ;->ॱ()Lo/ҁ;

    move-result-object v0

    iget-object v1, p0, Lo/о;->ˋ:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lo/ҁ;->ˏ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(II)I
    .locals 1

    .line 162
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public ॱ(I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 166
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    iget-object v0, p0, Lo/о;->ˋ:Landroid/content/Context;

    .line 170
    invoke-static {v0, v2}, Lo/ᴻ;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    return-object v3

    .line 176
    :cond_0
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(IILo/ᵅ$If;)Landroid/graphics/Typeface;
    .locals 3

    .line 111
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lo/о;->ˎ:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/о;->ˎ:Landroid/util/TypedValue;

    .line 118
    :cond_1
    iget-object v0, p0, Lo/о;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/о;->ˎ:Landroid/util/TypedValue;

    invoke-static {v0, v2, v1, p2, p3}, Lo/ᵅ;->ˊ(Landroid/content/Context;ILandroid/util/TypedValue;ILo/ᵅ$If;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(II)I
    .locals 1

    .line 200
    iget-object v0, p0, Lo/о;->ˊ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method
