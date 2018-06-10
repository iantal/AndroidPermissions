.class public final Lgll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 0

    .line 27
    invoke-static {p0}, Lgmt;->h(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p0

    .line 28
    invoke-static {p0, p1, p2}, Lgll;->a(Landroid/widget/Button;Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 29
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Landroid/widget/Button;Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 5

    .line 35
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 40
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    const v4, 0x7f070050

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v0, p2, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const p2, 0x7f070051

    .line 44
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070052

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, p2, v4, v0, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 48
    invoke-virtual {p0, v3, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f07004f

    .line 49
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
