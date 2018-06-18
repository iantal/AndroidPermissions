.class public Lo/Υ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/widget/ImageView;

.field private ˋ:Lo/є;

.field private ˎ:Lo/є;

.field private ˏ:Lo/є;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    .line 46
    return-void
.end method

.method private ˏ()Z
    .locals 2

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lo/Υ;->ˎ:Lo/є;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 178
    :cond_1
    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    .line 182
    const/4 v0, 0x1

    return v0

    .line 185
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 195
    iget-object v0, p0, Lo/Υ;->ˋ:Lo/є;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lo/є;

    invoke-direct {v0}, Lo/є;-><init>()V

    iput-object v0, p0, Lo/Υ;->ˋ:Lo/є;

    .line 198
    :cond_0
    iget-object v1, p0, Lo/Υ;->ˋ:Lo/є;

    .line 199
    invoke-virtual {v1}, Lo/є;->ˋ()V

    .line 201
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-static {v0}, Lo/ﺭ;->ˎ(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/є;->ˏ:Z

    .line 204
    iput-object v2, v1, Lo/є;->ˎ:Landroid/content/res/ColorStateList;

    .line 206
    :cond_1
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-static {v0}, Lo/ﺭ;->ॱ(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/є;->ˋ:Z

    .line 209
    iput-object v3, v1, Lo/є;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 212
    :cond_2
    iget-boolean v0, v1, Lo/є;->ˏ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lo/є;->ˋ:Z

    if-eqz v0, :cond_4

    .line 213
    :cond_3
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/ҁ;->ˋ(Landroid/graphics/drawable/Drawable;Lo/є;[I)V

    .line 214
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method ˊ()V
    .locals 3

    .line 136
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    invoke-static {v2}, Lo/ᔭ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_0
    if-eqz v2, :cond_3

    .line 142
    invoke-direct {p0}, Lo/Υ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0, v2}, Lo/Υ;->ˏ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    iget-object v1, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 150
    invoke-static {v2, v0, v1}, Lo/ҁ;->ˋ(Landroid/graphics/drawable/Drawable;Lo/є;[I)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lo/Υ;->ˎ:Lo/є;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lo/Υ;->ˎ:Lo/є;

    iget-object v1, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 153
    invoke-static {v2, v0, v1}, Lo/ҁ;->ˋ(Landroid/graphics/drawable/Drawable;Lo/є;[I)V

    .line 157
    :cond_3
    :goto_0
    return-void
.end method

.method ˊ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lo/є;

    invoke-direct {v0}, Lo/є;-><init>()V

    iput-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    .line 125
    :cond_0
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    iput-object p1, v0, Lo/є;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 126
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/є;->ˋ:Z

    .line 128
    invoke-virtual {p0}, Lo/Υ;->ˊ()V

    .line 129
    return-void
.end method

.method ˋ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    iget-object v0, v0, Lo/є;->ˊ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ˎ()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method ˏ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lo/є;

    invoke-direct {v0}, Lo/є;-><init>()V

    iput-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    .line 112
    :cond_0
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    iput-object p1, v0, Lo/є;->ˎ:Landroid/content/res/ColorStateList;

    .line 113
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/є;->ˏ:Z

    .line 114
    invoke-virtual {p0}, Lo/Υ;->ˊ()V

    .line 115
    return-void
.end method

.method public ˏ(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 49
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v3

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 56
    sget v0, Lo/Ⅼ$ˏ;->AppCompatImageView_srcCompat:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/о;->ʼ(II)I

    move-result v5

    .line 57
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    if-eqz v4, :cond_1

    .line 66
    invoke-static {v4}, Lo/ᔭ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->AppCompatImageView_tint:I

    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    sget v1, Lo/Ⅼ$ˏ;->AppCompatImageView_tint:I

    .line 71
    invoke-virtual {v3, v1}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lo/ﺭ;->ˏ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_2
    sget v0, Lo/Ⅼ$ˏ;->AppCompatImageView_tintMode:I

    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    sget v1, Lo/Ⅼ$ˏ;->AppCompatImageView_tintMode:I

    .line 76
    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Lo/о;->ˏ(II)I

    move-result v1

    .line 75
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ᔭ;->ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lo/ﺭ;->ˏ(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_3
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 80
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v6

    invoke-virtual {v3}, Lo/о;->ˎ()V

    throw v6

    .line 81
    :goto_0
    return-void
.end method

.method ॱ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Υ;->ˏ:Lo/є;

    iget-object v0, v0, Lo/є;->ˎ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱ(I)V
    .locals 3

    .line 84
    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    invoke-static {v2}, Lo/ᔭ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lo/Υ;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lo/Υ;->ˊ()V

    .line 95
    return-void
.end method
