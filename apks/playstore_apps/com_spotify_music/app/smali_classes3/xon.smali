.class public final Lxon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoq;


# instance fields
.field private synthetic a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;


# direct methods
.method private constructor <init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;B)V
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lxon;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 478
    iget-object v0, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 456
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 458
    iget-object v1, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getBounds()Landroid/graphics/Rect;

    .line 465
    iget-object v1, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 467
    iget-object v1, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v1, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 473
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 483
    iget-object v0, p0, Lxon;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method
