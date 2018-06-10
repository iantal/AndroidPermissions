.class public final Lvby;
.super Lvbk;
.source "SourceFile"

# interfaces
.implements Lxox;


# instance fields
.field private final m:Lmuz;

.field private final n:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILxnp;Lmuz;Landroid/view/ViewGroup;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p5}, Lvbk;-><init>(Landroid/view/LayoutInflater;ILxnp;Landroid/view/ViewGroup;)V

    .line 47
    iget-object p1, p0, Lvby;->a:Landroid/view/View;

    const p2, 0x7f0a0a9a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iput-object p1, p0, Lvby;->n:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 48
    iget-object p1, p0, Lvby;->a:Landroid/view/View;

    const p2, 0x7f0a014e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvby;->o:Landroid/view/View;

    .line 49
    iput-object p4, p0, Lvby;->m:Lmuz;

    return-void
.end method

.method private B()V
    .locals 3

    .line 93
    iget-object v0, p0, Lvby;->n:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    const/4 v1, 0x0

    .line 3272
    iput-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    .line 94
    iget-object v0, p0, Lvby;->m:Lmuz;

    iget-object v2, p0, Lvby;->n:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v0, v2}, Lmuz;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 95
    iget-object v0, p0, Lvby;->a:Landroid/view/View;

    const v2, 0x7f0a08b1

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxow;

    if-eqz v0, :cond_0

    .line 4060
    iput-object v1, v0, Lxow;->e:Lxox;

    :cond_0
    return-void
.end method

.method static synthetic a(Lvby;)Lcom/spotify/mobile/android/video/VideoSurfaceView;
    .locals 0

    .line 31
    iget-object p0, p0, Lvby;->n:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 3

    .line 55
    invoke-super {p0, p1, p2}, Lvbk;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    .line 57
    iget-object p2, p0, Lvby;->n:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 1125
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "context_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "spotify:user:spotify:playlist:37i9dQZF1DWVhx3Jw2ZqKI"

    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    goto :goto_0

    .line 1130
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->b:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 1251
    :goto_0
    iput-object v0, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 1252
    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;)V

    .line 1253
    iget-object v0, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1295
    iget-object v1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1253
    :goto_1
    invoke-virtual {p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getHeight()I

    move-result p2

    invoke-interface {v0, v1, v2, p2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 58
    iget-object p2, p0, Lvby;->n:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance v0, Lvbz;

    invoke-direct {v0, p1, p0}, Lvbz;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lvby;)V

    .line 2263
    iput-object v0, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->d:Lmtu;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lvby;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 63
    iget-object v0, p0, Lvby;->n:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance v1, Lvby$1;

    invoke-direct {v1, p0}, Lvby$1;-><init>(Lvby;)V

    .line 2272
    iput-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    .line 83
    iget-object v0, p0, Lvby;->m:Lmuz;

    iget-object v1, p0, Lvby;->n:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lmuz;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 84
    iget-object v0, p0, Lvby;->a:Landroid/view/View;

    const v1, 0x7f0a08b1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxow;

    if-eqz v0, :cond_0

    .line 3060
    iput-object p0, v0, Lxow;->e:Lxox;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lvby;->B()V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lvby;->B()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 115
    iget-object v0, p0, Lvby;->m:Lmuz;

    invoke-virtual {v0}, Lmuz;->a()V

    return-void
.end method

.method protected final y()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lvby;->o:Landroid/view/View;

    return-object v0
.end method
