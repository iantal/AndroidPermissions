.class public final Lxok;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FFII)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxok;->d:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 27
    iget-object p1, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p1, p6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 28
    iput p4, p0, Lxok;->a:F

    .line 29
    iput p5, p0, Lxok;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 34
    iget-object v0, p0, Lxok;->d:Landroid/graphics/Paint;

    iget v1, p0, Lxok;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget v0, p0, Lxok;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lxok;->a:F

    div-float/2addr v2, v1

    iget v3, p0, Lxok;->a:F

    div-float/2addr v3, v1

    iget-object v4, p0, Lxok;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget v0, p0, Lxok;->a:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lxok;->a:F

    div-float/2addr v2, v1

    iget-object v3, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget-object v0, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 66
    iget v0, p0, Lxok;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 61
    iget v0, p0, Lxok;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 72
    iget-object p1, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v0, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lxok;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object v0, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lxok;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    iget-object v0, p0, Lxok;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
