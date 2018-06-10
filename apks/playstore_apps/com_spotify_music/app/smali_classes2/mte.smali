.class public final Lmte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/view/View;
    .locals 2

    .line 30
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-direct {v0, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    const p1, 0x7f0401d9

    .line 32
    invoke-static {p0, p1}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->c(Landroid/content/res/ColorStateList;)V

    .line 1100
    iget-object p1, v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 4

    .line 42
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    const/4 v1, 0x0

    const v2, 0x7f0401d2

    invoke-direct {v0, p0, v1, v2}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 44
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701e1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 46
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 49
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 0

    .line 63
    invoke-static {p0}, Lmte;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/widget/ImageButton;
    .locals 1

    .line 57
    invoke-static {p0}, Lmte;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 58
    invoke-static {p0, p1, p2}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 73
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 74
    invoke-virtual {v0, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2, p0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0401d9

    .line 38
    invoke-static {p0, v0}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmte;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/widget/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0401d9

    .line 69
    invoke-static {p0, v0}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
