.class Lo/ʋ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/ҁ;

.field private ˋ:Lo/є;

.field private ˎ:Lo/є;

.field private final ˏ:Landroid/view/View;

.field private ॱ:I

.field private ᐝ:Lo/є;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lo/ʋ;->ॱ:I

    .line 41
    iput-object p1, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    .line 42
    invoke-static {}, Lo/ҁ;->ॱ()Lo/ҁ;

    move-result-object v0

    iput-object v0, p0, Lo/ʋ;->ˊ:Lo/ҁ;

    .line 43
    return-void
.end method

.method private ˊ(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 172
    iget-object v0, p0, Lo/ʋ;->ᐝ:Lo/є;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lo/є;

    invoke-direct {v0}, Lo/є;-><init>()V

    iput-object v0, p0, Lo/ʋ;->ᐝ:Lo/є;

    .line 175
    :cond_0
    iget-object v1, p0, Lo/ʋ;->ᐝ:Lo/є;

    .line 176
    invoke-virtual {v1}, Lo/є;->ˋ()V

    .line 178
    iget-object v0, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ॱˋ(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/є;->ˏ:Z

    .line 181
    iput-object v2, v1, Lo/є;->ˎ:Landroid/content/res/ColorStateList;

    .line 183
    :cond_1
    iget-object v0, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ॱˎ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/є;->ˋ:Z

    .line 186
    iput-object v3, v1, Lo/є;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 189
    :cond_2
    iget-boolean v0, v1, Lo/є;->ˏ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lo/є;->ˋ:Z

    if-eqz v0, :cond_4

    .line 190
    :cond_3
    iget-object v0, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/ҁ;->ˋ(Landroid/graphics/drawable/Drawable;Lo/є;[I)V

    .line 191
    const/4 v0, 0x1

    return v0

    .line 194
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ()Z
    .locals 2

    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lo/ʋ;->ˋ:Lo/є;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 155
    :cond_1
    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    .line 159
    const/4 v0, 0x1

    return v0

    .line 162
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method ˊ()V
    .locals 3

    .line 117
    iget-object v0, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    invoke-direct {p0}, Lo/ʋ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0, v2}, Lo/ʋ;->ˊ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    iget-object v1, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 127
    invoke-static {v2, v0, v1}, Lo/ҁ;->ˋ(Landroid/graphics/drawable/Drawable;Lo/є;[I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lo/ʋ;->ˋ:Lo/є;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lo/ʋ;->ˋ:Lo/є;

    iget-object v1, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 130
    invoke-static {v2, v0, v1}, Lo/ҁ;->ˋ(Landroid/graphics/drawable/Drawable;Lo/є;[I)V

    .line 134
    :cond_2
    :goto_0
    return-void
.end method

.method ˊ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lo/є;

    invoke-direct {v0}, Lo/є;-><init>()V

    iput-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    .line 106
    :cond_0
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    iput-object p1, v0, Lo/є;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/є;->ˋ:Z

    .line 109
    invoke-virtual {p0}, Lo/ʋ;->ˊ()V

    .line 110
    return-void
.end method

.method ˋ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    iget-object v0, v0, Lo/є;->ˊ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ˋ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lo/ʋ;->ˋ:Lo/є;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lo/є;

    invoke-direct {v0}, Lo/є;-><init>()V

    iput-object v0, p0, Lo/ʋ;->ˋ:Lo/є;

    .line 141
    :cond_0
    iget-object v0, p0, Lo/ʋ;->ˋ:Lo/є;

    iput-object p1, v0, Lo/є;->ˎ:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v0, p0, Lo/ʋ;->ˋ:Lo/є;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/є;->ˏ:Z

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʋ;->ˋ:Lo/є;

    .line 146
    :goto_0
    invoke-virtual {p0}, Lo/ʋ;->ˊ()V

    .line 147
    return-void
.end method

.method ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lo/ʋ;->ॱ:I

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʋ;->ˋ(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lo/ʋ;->ˊ()V

    .line 87
    return-void
.end method

.method ˎ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lo/є;

    invoke-direct {v0}, Lo/є;-><init>()V

    iput-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    iput-object p1, v0, Lo/є;->ˎ:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/є;->ˏ:Z

    .line 95
    invoke-virtual {p0}, Lo/ʋ;->ˊ()V

    .line 96
    return-void
.end method

.method ˎ(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 46
    iget-object v0, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v3

    .line 49
    :try_start_0
    sget v0, Lo/Ⅼ$ˏ;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lo/Ⅼ$ˏ;->ViewBackgroundHelper_android_background:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ʋ;->ॱ:I

    .line 52
    iget-object v0, p0, Lo/ʋ;->ˊ:Lo/ҁ;

    iget-object v1, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/ʋ;->ॱ:I

    invoke-virtual {v0, v1, v2}, Lo/ҁ;->ˋ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {p0, v4}, Lo/ʋ;->ˋ(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    sget v1, Lo/Ⅼ$ˏ;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {v3, v1}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lo/т;->ˊ(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    sget v1, Lo/Ⅼ$ˏ;->ViewBackgroundHelper_backgroundTintMode:I

    .line 65
    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Lo/о;->ˏ(II)I

    move-result v1

    .line 64
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ᔭ;->ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lo/т;->ˊ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 70
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Lo/о;->ˎ()V

    throw v5

    .line 71
    :goto_0
    return-void
.end method

.method ॱ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʋ;->ˎ:Lo/є;

    iget-object v0, v0, Lo/є;->ˎ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ॱ(I)V
    .locals 2

    .line 74
    iput p1, p0, Lo/ʋ;->ॱ:I

    .line 76
    iget-object v0, p0, Lo/ʋ;->ˊ:Lo/ҁ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʋ;->ˊ:Lo/ҁ;

    iget-object v1, p0, Lo/ʋ;->ˏ:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ҁ;->ˋ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Lo/ʋ;->ˋ(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Lo/ʋ;->ˊ()V

    .line 80
    return-void
.end method
