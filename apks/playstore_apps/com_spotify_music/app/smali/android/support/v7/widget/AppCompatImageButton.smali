.class public Landroid/support/v7/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Luh;
.implements Lyg;


# instance fields
.field private final a:Lags;

.field private final b:Laha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040120

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-static {p1}, Lalc;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Lags;

    invoke-direct {p1, p0}, Lags;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    .line 75
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    invoke-virtual {p1, p2, p3}, Lags;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Laha;

    invoke-direct {p1, p0}, Laha;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    .line 78
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    invoke-virtual {p1, p2, p3}, Laha;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    invoke-virtual {v0, p1}, Lags;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    invoke-virtual {v0, p1}, Lags;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    invoke-virtual {v0, p1}, Laha;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    invoke-virtual {v0, p1}, Laha;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final bg_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    .line 152
    invoke-virtual {v0}, Lags;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bh_()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    .line 235
    invoke-virtual {v0}, Laha;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    .line 180
    invoke-virtual {v0}, Lags;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 240
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    invoke-virtual {v0}, Lags;->d()V

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    invoke-virtual {v0}, Laha;->d()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    invoke-virtual {v0}, Laha;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    invoke-virtual {p1}, Lags;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lags;

    invoke-virtual {v0, p1}, Lags;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    invoke-virtual {p1}, Laha;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    invoke-virtual {p1}, Laha;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    invoke-virtual {v0, p1}, Laha;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 106
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    invoke-virtual {p1}, Laha;->d()V

    :cond_0
    return-void
.end method

.method public final y_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Laha;

    .line 207
    invoke-virtual {v0}, Laha;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
