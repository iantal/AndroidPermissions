.class public Lcom/facebook/ads/internal/view/d/c/a;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lblf;
.implements Lbqj;
.implements Lbri;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lblg;

.field private e:Landroid/view/Surface;

.field private f:Lbrg;

.field private g:Landroid/widget/MediaController;

.field private h:Lcom/facebook/ads/internal/view/d/c/d;

.field private i:Lcom/facebook/ads/internal/view/d/c/d;

.field private j:Lcom/facebook/ads/internal/view/d/c/d;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:Z

.field private u:Lcom/facebook/ads/VideoStartReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    sget-object p1, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    sget-object p1, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    sget-object p1, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    sget-object p1, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/c/a;)Lbrg;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/view/d/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Lblg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Lblg;

    invoke-interface {v0, p1}, Lblg;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/c/a;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {v0}, Lbrg;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbrg;->a(J)V

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {v0}, Lbrg;->f()V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    :cond_1
    iput-object v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/d/c/a;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2000
    new-instance p1, Lcdx;

    invoke-direct {p1}, Lcdx;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v2, Lcdb;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, v0}, Lcdb;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2041
    new-instance v4, Lbqh;

    invoke-direct {v4, v3}, Lbqh;-><init>(Landroid/content/Context;)V

    .line 2042
    invoke-static {v4, v2, v0}, Lbqm;->a(Lbrf;Lcdl;Lbqw;)Lbrg;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    .line 2472
    iget-object v2, v0, Lbrg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p0, :cond_3

    .line 2474
    invoke-virtual {v0, p0}, Lbrg;->a(Lbri;)V

    .line 2000
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {v0, p0}, Lbrg;->addListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {v0, v1}, Lbrg;->a(Z)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Landroid/view/View;

    if-nez v2, :cond_4

    move-object v2, p0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    new-instance v2, Lcom/facebook/ads/internal/view/d/c/a$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/d/c/a$1;-><init>(Lcom/facebook/ads/internal/view/d/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcdz;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ads"

    invoke-static {v3, v4}, Lcfk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, Lcdz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcen;)V

    new-instance p1, Lbti;

    invoke-direct {p1}, Lbti;-><init>()V

    new-instance v2, Lbzo;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0, p1}, Lbzo;-><init>(Landroid/net/Uri;Lcdt;Lbtn;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {p1, v2}, Lbrg;->a(Lbzs;)V

    :cond_7
    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/ads/internal/view/d/c/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/a$3;-><init>(Lcom/facebook/ads/internal/view/d/c/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lblg;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Lblg;

    return-void
.end method

.method public final a(Lcom/facebook/ads/VideoStartReason;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbrg;->a(Z)V

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-static {p1}, Lfof;->a(Ljava/lang/Throwable;)V

    const-string v0, "[ExoPlayer] Error during playback of ExoPlayer"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object p1

    invoke-static {p1}, Lbjb;->a(Lcom/facebook/ads/internal/util/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object p2, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {p2, v0}, Lbrg;->a(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {p1}, Lbrg;->c()V

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    return-void

    :pswitch_1
    iget p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/d/c/a;->a(F)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {p2}, Lbrg;->g()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-gez p2, :cond_2

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    invoke-virtual {p2, v0, v1}, Lbrg;->a(J)V

    iput-wide v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    :cond_2
    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {p2}, Lbrg;->h()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-boolean p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    if-eqz p2, :cond_3

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p2, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, p2, :cond_4

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p2, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/VideoStartReason;)V

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    return-void

    :pswitch_2
    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    if-ltz p1, :cond_4

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Lblg;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->a()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lblg;->a(II)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrg;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {v0}, Lbrg;->e()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {v0}, Lbrg;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:J

    return-wide v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {v0}, Lbrg;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final g()Lcom/facebook/ads/internal/view/d/c/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    return-object v0
.end method

.method public final h()Lcom/facebook/ads/VideoStartReason;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/a$2;-><init>(Lcom/facebook/ads/internal/view/d/c/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    invoke-static {v1, p2}, Lcom/facebook/ads/internal/view/d/c/a;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    if-lez v2, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    div-int v0, p1, v0

    move p1, v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_8

    :goto_0
    iget p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    div-int v1, p2, v0

    goto :goto_2

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_3

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    iget v4, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    div-int/2addr v1, v2

    goto :goto_1

    :cond_6
    move v1, v2

    move p2, v4

    :goto_1
    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    goto :goto_0

    :cond_7
    move p1, v0

    :goto_2
    move p2, v1

    :cond_8
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/c/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lbrg;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p2, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p2, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/VideoStartReason;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->a(Landroid/view/Surface;)V

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->b()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
