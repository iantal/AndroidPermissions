.class public final Lcom/spotify/music/nowplaying/podcasts/share/ShareButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/podcasts/share/ShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1031
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/podcasts/share/ShareButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1218
    new-instance p3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bP:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float p2, p2

    invoke-direct {p3, p1, v0, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1219
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bP:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v0, p1, v1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1220
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bP:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v1, p1, v2, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const p2, 0x7f0600f0

    .line 1222
    invoke-static {p1, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const p2, 0x7f0600f6

    .line 1223
    invoke-static {p1, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const p2, 0x7f0600f4

    .line 1224
    invoke-static {p1, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1225
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p2, 0x1

    .line 1226
    new-array v2, p2, [I

    const/4 v3, 0x0

    const v4, -0x101009e

    aput v4, v2, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1227
    new-array p2, p2, [I

    const v0, 0x10100a7

    aput v0, p2, v3

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1228
    new-array p2, v3, [I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1031
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/podcasts/share/ShareButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    new-instance p1, Lvly;

    invoke-direct {p1}, Lvly;-><init>()V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/podcasts/share/ShareButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
