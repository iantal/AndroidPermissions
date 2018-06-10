.class public final Lmim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f100410

    .line 24
    invoke-static {p0, p1, v0, v1}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/Button;
    .locals 0

    .line 28
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    .line 32
    invoke-static {p0}, Lgmt;->g(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    .line 33
    invoke-static {p0, p1}, Lgms;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/high16 p1, 0x42400000    # 48.0f

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 43
    invoke-static {p0, v0, p2, p3}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V
    .locals 0

    .line 49
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 56
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    int-to-float v0, v0

    invoke-direct {v1, p0, p2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 57
    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 59
    invoke-virtual {p1, v1, p3, p3, p3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
