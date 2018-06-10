.class public final Lxoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoq;


# instance fields
.field private synthetic a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;


# direct methods
.method private constructor <init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;B)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lxoo;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 401
    iget-object v0, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 336
    iget-object v1, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 347
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 350
    iget-object v3, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    iget-object v2, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 353
    iget-object v3, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)F

    move-result v3

    div-float v4, v2, v3

    .line 357
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 362
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 370
    :goto_0
    iget-object v4, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Lgmx;

    move-result-object v4

    .line 1274
    iget-boolean v4, v4, Lgmx;->d:Z

    if-eqz v4, :cond_1

    neg-float v4, v1

    .line 371
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_1

    .line 373
    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_1
    neg-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    .line 377
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 385
    iget-object v1, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    iget-object v1, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 388
    :cond_2
    iget-object v1, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 391
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 396
    iget-object v0, p0, Lxoo;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
