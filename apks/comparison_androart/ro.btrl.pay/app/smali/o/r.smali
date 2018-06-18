.class public final Lo/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->ॱ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴏ;->ᐝ()Lo/ᘤ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᘤ;->ˏ(Ljava/lang/String;)Lo/ᘤ;

    move-result-object v3

    .line 81
    new-instance v4, Lo/Ｉ;

    invoke-direct {v4}, Lo/Ｉ;-><init>()V

    .line 82
    if-eqz p3, :cond_0

    .line 83
    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v0, v1}, Lo/Ｉ;->ॱ(II)Lo/Ｉ;

    move-result-object v4

    .line 88
    :cond_0
    invoke-virtual {v4}, Lo/Ｉ;->ॱ()Lo/Ｉ;

    move-result-object v0

    new-instance v1, Lo/ƈ;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ｉ;->ˊ(Lo/ﾚ;)Lo/Ｉ;

    move-result-object v4

    .line 90
    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {v4, p2}, Lo/Ｉ;->ˏ(Landroid/graphics/drawable/Drawable;)Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/Ｉ;->ˋ(Landroid/graphics/drawable/Drawable;)Lo/Ｉ;

    move-result-object v4

    .line 93
    :cond_1
    invoke-virtual {v3, v4}, Lo/ᘤ;->ˊ(Lo/Ｉ;)Lo/ᘤ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᘤ;->ˊ(Landroid/widget/ImageView;)Lo/ﾊ;

    .line 94
    return-void
.end method

.method public static ˋ(Landroid/widget/ImageView;I)V
    .locals 2

    .line 121
    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->ॱ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᴏ;->ॱ(Landroid/graphics/drawable/Drawable;)Lo/ᘤ;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Lo/ᘤ;->ˊ(Landroid/widget/ImageView;)Lo/ﾊ;

    .line 126
    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 51
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    :cond_0
    new-instance v0, Lo/Ｉ;

    invoke-direct {v0}, Lo/Ｉ;-><init>()V

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ｉ;->ॱ(Z)Lo/Ｉ;

    move-result-object v0

    sget-object v1, Lo/ڹ;->ˋ:Lo/ڹ;

    .line 59
    invoke-virtual {v0, v1}, Lo/Ｉ;->ॱ(Lo/ڹ;)Lo/Ｉ;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/Ｉ;->ᐝ()Lo/Ｉ;

    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->ॱ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ᴏ;->ॱ(Landroid/graphics/drawable/Drawable;)Lo/ᘤ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ᘤ;->ˊ(Lo/Ｉ;)Lo/ᘤ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᘤ;->ˊ(Landroid/widget/ImageView;)Lo/ﾊ;

    .line 63
    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 64
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 105
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    :goto_0
    if-eqz v0, :cond_1

    .line 107
    invoke-static {v0}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    invoke-static {v1, p2}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 109
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_1
    return-void
.end method
