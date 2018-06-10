.class public Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/view/View;

.field public f:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field public j:Lmuz;

.field public k:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field public l:Landroid/widget/TextView;

.field public m:Lkpj;

.field public n:Luof;

.field public o:Lxnp;

.field public final p:Lmuy;

.field public q:Lmmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmy<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkss;

.field private final s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance p1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$1;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->p:Lmuy;

    .line 192
    new-instance p1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    new-instance p1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$1;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->p:Lmuy;

    .line 192
    new-instance p1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lcom/spotify/paste/widgets/carousel/CarouselView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    return-object p0
.end method

.method public static a(Lkof;)Z
    .locals 2

    .line 365
    invoke-virtual {p0}, Lkof;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_advertisement"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v0, "is_advertisement"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lkpj;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->m:Lkpj;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 226
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 227
    new-instance v0, Lksr;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lksr;-><init>(Landroid/content/Context;)V

    .line 1060
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v0, Lksr;->b:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1061
    new-instance v2, Lxnk;

    invoke-direct {v2}, Lxnk;-><init>()V

    const/4 v3, 0x0

    .line 1062
    invoke-virtual {v2, v1, v3}, Lxnk;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1063
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v0, Lksr;->e:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1065
    new-instance v5, Lkst;

    iget-object v0, v0, Lksr;->a:Landroid/content/Context;

    invoke-direct {v5, v0, v2, v1, v4}, Lkst;-><init>(Landroid/content/Context;Lxnk;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V

    .line 228
    iput-object v5, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->r:Lkss;

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->r:Lkss;

    invoke-static {p0, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a010e

    .line 231
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    const v0, 0x7f0a08bc

    .line 232
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a09c3

    .line 233
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0a00b9

    .line 234
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->f:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const v0, 0x7f0a08ca

    .line 235
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->e:Landroid/view/View;

    const v0, 0x7f0a00c6

    .line 236
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0a0103

    .line 237
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0a9a

    .line 238
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 239
    const-class v0, Lmuz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->j:Lmuz;

    const v0, 0x7f0a0147

    .line 240
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const v0, 0x7f0a07dc

    .line 241
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->l:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a7

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setBackgroundColor(I)V

    .line 245
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luxi;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0805

    .line 247
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->d:Landroid/widget/ProgressBar;

    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1081
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->X:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v4}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-static {v1, v2, v4}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-direct {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    .line 263
    new-instance v1, Lkpg;

    invoke-direct {v1}, Lkpg;-><init>()V

    .line 1684
    iput-object v1, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    .line 264
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lajo;)V

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Laji;)V

    .line 267
    new-instance v0, Lmmy;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->d:Landroid/widget/ProgressBar;

    .line 268
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmmy;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->q:Lmmy;

    .line 270
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->r:Lkss;

    invoke-virtual {v0, v3, v3}, Lkss;->setVisible(ZZ)Z

    .line 271
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600a8

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->setBackgroundColor(I)V

    return-void
.end method
