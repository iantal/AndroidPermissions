.class public final Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lglc;Ljava/lang/String;ZLhzm;)V
    .locals 4

    if-eqz p2, :cond_0

    const v0, 0x7f100567

    goto :goto_0

    :cond_0
    const v0, 0x7f10055e

    :goto_0
    const v1, 0x7f0a0897

    .line 99
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_1

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aJ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_1
    invoke-static {v2, v3}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    new-instance v0, Lhtg$2;

    invoke-direct {v0, p2, p1, p3}, Lhtg$2;-><init>(ZLjava/lang/String;Lhzm;)V

    .line 100
    invoke-interface {p0, v0}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public static a(Lglc;Ljava/lang/String;ZZLhzm;)V
    .locals 4

    if-eqz p2, :cond_0

    const v0, 0x7f100564

    goto :goto_0

    :cond_0
    const v0, 0x7f100553

    :goto_0
    const v1, 0x7f0a088f

    .line 60
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->M:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v3}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object p0

    new-instance v0, Lhtg$1;

    invoke-direct {v0, p2, p1, p3, p4}, Lhtg$1;-><init>(ZLjava/lang/String;ZLhzm;)V

    .line 61
    invoke-interface {p0, v0}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method

.method public static a(Lglc;Luun;Ljava/lang/String;Lhzm;Lhxi;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07021a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 172
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100025

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a002f

    invoke-interface {p0, v2, v1}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p0

    .line 173
    invoke-interface {p0, v0}, Lgld;->a(Landroid/graphics/drawable/Drawable;)Lgld;

    move-result-object p0

    new-instance v0, Lhtg$4;

    invoke-direct {v0, p3, p1, p4, p2}, Lhtg$4;-><init>(Lhzm;Luun;Lhxi;Ljava/lang/String;)V

    .line 174
    invoke-interface {p0, v0}, Lgld;->a(Ljava/lang/Runnable;)Lgld;

    return-void
.end method

.method public static b(Lglc;Ljava/lang/String;ZLhzm;)V
    .locals 4

    if-eqz p2, :cond_0

    const v0, 0x7f100568

    goto :goto_0

    :cond_0
    const v0, 0x7f100563

    :goto_0
    if-eqz p2, :cond_1

    .line 198
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_1
    const v2, 0x7f0a089f

    .line 201
    invoke-interface {p0}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p0, v2, v0, v1}, Lglc;->a(IILandroid/graphics/drawable/Drawable;)Lglg;

    move-result-object v0

    new-instance v1, Lhtg$5;

    invoke-direct {v1, p2, p0, p1, p3}, Lhtg$5;-><init>(ZLglc;Ljava/lang/String;Lhzm;)V

    .line 202
    invoke-interface {v0, v1}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    return-void
.end method
