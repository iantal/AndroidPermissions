.class public final Lxop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoq;


# instance fields
.field public a:I

.field public b:I

.field private synthetic c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;


# direct methods
.method private constructor <init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;B)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lxop;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 443
    iget-object v0, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lxop;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lxop;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 423
    iget-object v1, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getBounds()Landroid/graphics/Rect;

    .line 430
    iget v1, p0, Lxop;->a:I

    iget-object v2, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)F

    move-result v2

    const/4 v3, 0x0

    add-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 432
    iget-object v1, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 438
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 448
    iget-object v0, p0, Lxop;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method
