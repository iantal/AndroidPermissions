.class public Lpl/droidsonroids/gif/GifImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private ˏ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lo/Cp;->ॱ(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lo/Cp$ˋ;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->ˋ(Lo/Cp$ˋ;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lo/Cp;->ॱ(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lo/Cp$ˋ;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->ˋ(Lo/Cp$ˋ;)V

    .line 56
    return-void
.end method

.method private ˋ(Lo/Cp$ˋ;)V
    .locals 1

    .line 75
    iget-boolean v0, p1, Lo/Cp$ˋ;->ˊ:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->ˏ:Z

    .line 76
    iget v0, p1, Lo/Cp$ˋ;->ˏ:I

    if-lez v0, :cond_0

    .line 77
    iget v0, p1, Lo/Cp$ˋ;->ˏ:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :cond_0
    iget v0, p1, Lo/Cp$ˋ;->ˎ:I

    if-lez v0, :cond_1

    .line 80
    iget v0, p1, Lo/Cp$ˋ;->ˎ:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 122
    instance-of v0, p1, Lo/Cl;

    if-nez v0, :cond_0

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 124
    return-void

    .line 126
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/Cl;

    .line 127
    invoke-virtual {v2}, Lo/Cl;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 128
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/Cl;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lo/Cl;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 115
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 116
    :goto_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->ˏ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 117
    :goto_1
    new-instance v0, Lo/Cl;

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-direct {v0, v1, v2}, Lo/Cl;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 108
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lo/Cp;->ˋ(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifImageView;->ˏ:Z

    .line 140
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 101
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lo/Cp;->ˋ(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 94
    invoke-static {p0, p1}, Lo/Cp;->ॱ(Landroid/widget/ImageView;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 97
    :cond_0
    return-void
.end method
