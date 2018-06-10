.class public Lkui;
.super Lvbj;
.source "SourceFile"

# interfaces
.implements Lxox;


# instance fields
.field private final l:Lmuz;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field private final p:Lkuj;

.field private q:Landroid/animation/ObjectAnimator;

.field private final r:Ljava/lang/Runnable;

.field private s:Z

.field private final t:Landroid/animation/Animator$AnimatorListener;

.field private final u:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILkuj;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lvbj;-><init>(Landroid/view/View;)V

    .line 31
    const-class p1, Lmuz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuz;

    iput-object p1, p0, Lkui;->l:Lmuz;

    .line 39
    new-instance p1, Lkui$1;

    invoke-direct {p1, p0}, Lkui$1;-><init>(Lkui;)V

    iput-object p1, p0, Lkui;->r:Ljava/lang/Runnable;

    .line 51
    new-instance p1, Lkui$2;

    invoke-direct {p1, p0}, Lkui$2;-><init>(Lkui;)V

    iput-object p1, p0, Lkui;->t:Landroid/animation/Animator$AnimatorListener;

    .line 68
    new-instance p1, Lkui$3;

    invoke-direct {p1, p0}, Lkui$3;-><init>(Lkui;)V

    iput-object p1, p0, Lkui;->u:Landroid/animation/Animator$AnimatorListener;

    .line 90
    iget-object p1, p0, Lkui;->a:Landroid/view/View;

    const p2, 0x7f0a0a9a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iput-object p1, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 91
    iget-object p1, p0, Lkui;->a:Landroid/view/View;

    const p2, 0x7f0a0a98

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkui;->m:Landroid/view/View;

    .line 92
    iget-object p1, p0, Lkui;->a:Landroid/view/View;

    const p2, 0x7f0a0a97

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkui;->n:Landroid/view/View;

    .line 93
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuj;

    iput-object p1, p0, Lkui;->p:Lkuj;

    return-void
.end method

.method static synthetic a(Lkui;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 28
    iget-object p0, p0, Lkui;->q:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic a(Lkui;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 28
    iput-object p1, p0, Lkui;->q:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic b(Lkui;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lkui;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lkui;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lkui;->u:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method static synthetic d(Lkui;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lkui;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lkui;)Lcom/spotify/mobile/android/video/VideoSurfaceView;
    .locals 0

    .line 28
    iget-object p0, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    return-object p0
.end method

.method static synthetic f(Lkui;)Lkuj;
    .locals 0

    .line 28
    iget-object p0, p0, Lkui;->p:Lkuj;

    return-object p0
.end method

.method static synthetic g(Lkui;)V
    .locals 5

    .line 4202
    iget-object v0, p0, Lkui;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4204
    iget-object v0, p0, Lkui;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 4205
    iget-object v0, p0, Lkui;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4206
    iget-object v0, p0, Lkui;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 4208
    :cond_0
    iget-object v0, p0, Lkui;->m:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkui;->q:Landroid/animation/ObjectAnimator;

    .line 4209
    iget-object v0, p0, Lkui;->q:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lkui;->t:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4210
    iget-object p0, p0, Lkui;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method static synthetic h(Lkui;)Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lkui;->s:Z

    return v0
.end method

.method private x()V
    .locals 3

    .line 161
    iget-object v0, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    const/4 v1, 0x0

    .line 3272
    iput-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    .line 162
    iget-object v0, p0, Lkui;->l:Lmuz;

    iget-object v2, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v0, v2}, Lmuz;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 163
    iget-object v0, p0, Lkui;->a:Landroid/view/View;

    const v2, 0x7f0a08b1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxow;

    if-eqz v0, :cond_0

    .line 4060
    iput-object v1, v0, Lxow;->e:Lxox;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 1

    .line 99
    iget-object p2, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance v0, Lkuk;

    invoke-direct {v0, p1, p0}, Lkuk;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lkui;)V

    .line 1263
    iput-object v0, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->d:Lmtu;

    .line 100
    iget-object p2, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {p1}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Landroid/net/Uri;)V

    .line 101
    iget-boolean p1, p0, Lkui;->s:Z

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lkui;->l:Lmuz;

    iget-object p2, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {p1, p2}, Lmuz;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lkui;->s:Z

    .line 105
    :cond_0
    iget-object p1, p0, Lkui;->n:Landroid/view/View;

    new-instance p2, Lkui$4;

    invoke-direct {p2, p0}, Lkui$4;-><init>(Lkui;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance p2, Lkui$5;

    invoke-direct {p2, p0}, Lkui$5;-><init>(Lkui;)V

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lkui;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    const/4 p2, 0x1

    .line 1922
    iput-boolean p2, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;->a:Z

    .line 125
    iget-object p1, p0, Lkui;->m:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lkui;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 131
    iget-object v0, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance v1, Lkui$6;

    invoke-direct {v1, p0}, Lkui$6;-><init>(Lkui;)V

    .line 2272
    iput-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    .line 153
    iget-object v0, p0, Lkui;->l:Lmuz;

    iget-object v1, p0, Lkui;->o:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lmuz;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 154
    iget-object v0, p0, Lkui;->a:Landroid/view/View;

    const v1, 0x7f0a08b1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxow;

    if-eqz v0, :cond_0

    .line 3060
    iput-object p0, v0, Lxow;->e:Lxox;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lkui;->x()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lkui;->x()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 216
    iget-object v0, p0, Lkui;->l:Lmuz;

    invoke-virtual {v0}, Lmuz;->a()V

    return-void
.end method
