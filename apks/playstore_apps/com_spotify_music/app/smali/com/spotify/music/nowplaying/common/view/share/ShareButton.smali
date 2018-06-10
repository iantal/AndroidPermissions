.class public Lcom/spotify/music/nowplaying/common/view/share/ShareButton;
.super Lcom/spotify/music/nowplaying/common/view/PlayerButton;
.source "SourceFile"

# interfaces
.implements Lvgx;


# instance fields
.field public a:Lvgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lvgu;

    invoke-direct {p1, p0}, Lvgu;-><init>(Lcom/spotify/music/nowplaying/common/view/share/ShareButton;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lvgy;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->a:Lvgy;

    return-void
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 33
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->U:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004a

    invoke-static {v1, v2}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method
