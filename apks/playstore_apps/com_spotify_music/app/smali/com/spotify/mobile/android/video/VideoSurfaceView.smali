.class public Lcom/spotify/mobile/android/video/VideoSurfaceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcbc;


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Lcom/spotify/mobile/android/video/SubtitlesView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lmtu;

.field public e:Lmuy;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

.field public h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

.field public i:Landroid/view/Surface;

.field public j:Landroid/view/TextureView$SurfaceTextureListener;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:Lmyp;

.field public final q:Landroid/view/TextureView$SurfaceTextureListener;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/net/Uri;

.field private y:Landroid/net/Uri;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->w:Z

    .line 121
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Landroid/net/Uri;

    .line 123
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->z:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/view/TextureView$SurfaceTextureListener;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lnga;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 182
    :try_start_0
    sget v0, Lnga;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fullscreen attribute on VideoSurfaceView must be explicitly defined!"

    .line 183
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 185
    :cond_0
    sget v0, Lnga;->b:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Landroid/content/Context;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 188
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Landroid/widget/ProgressBar;Lcom/spotify/mobile/android/video/SubtitlesView;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    sget-object p1, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 110
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->w:Z

    .line 121
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Landroid/net/Uri;

    .line 123
    new-instance p1, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->z:Ljava/lang/Runnable;

    .line 132
    new-instance p1, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/view/TextureView$SurfaceTextureListener;

    .line 196
    iput-object p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    .line 197
    iput-object p3, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    .line 198
    iput-object p4, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 170
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->w:Z

    .line 121
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Landroid/net/Uri;

    .line 123
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->z:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/view/TextureView$SurfaceTextureListener;

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    .line 411
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long v5, v3, p0

    .line 413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 411
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 1

    .line 202
    iput-boolean p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->k:Z

    .line 203
    sget-object p2, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->b:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    iput-object p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->g:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    .line 204
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/graphics/Matrix;

    .line 205
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0266

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0a39

    .line 206
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    const p1, 0x7f0a0a0c

    .line 207
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/video/SubtitlesView;

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    const p1, 0x7f0a08ba

    .line 208
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    const p1, 0x7f0a0a3b

    .line 209
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0958

    .line 210
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    const p1, 0x7f0a0959

    .line 211
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->m:Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

    const p1, 0x7f0a095a

    .line 212
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->n:Landroid/widget/TextView;

    .line 214
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    iget-object p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 215
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 644
    iget-boolean v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->w:Z

    if-eqz v0, :cond_0

    .line 2666
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Landroid/net/Uri;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2667
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2668
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2669
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 2670
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    .line 3206
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 2671
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 2672
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Landroid/net/Uri;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Z)V

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Z)V

    .line 332
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    invoke-interface {v0}, Lmuy;->b()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 307
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:I

    if-ne v0, p2, :cond_0

    return-void

    .line 310
    :cond_0
    iput p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    .line 311
    iput p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:I

    .line 312
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->forceLayout()V

    .line 316
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 317
    :goto_0
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Landroid/net/Uri;

    .line 287
    invoke-direct {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c()V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/VideoSurfacePriority;)V
    .locals 0

    .line 233
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->g:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 651
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$4;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 659
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 656
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 653
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcat;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    .line 1043
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "\n"

    .line 1044
    invoke-static {v1}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/video/SubtitlesView$1;

    invoke-direct {v2}, Lcom/spotify/mobile/android/video/SubtitlesView$1;-><init>()V

    invoke-static {p1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 1050
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/video/SubtitlesView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 1051
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/video/SubtitlesView;->setVisibility(I)V

    return-void

    .line 1053
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/SubtitlesView;->a()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 595
    iput-boolean p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->w:Z

    .line 596
    invoke-direct {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 598
    iput-boolean p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->w:Z

    .line 599
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 605
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->z:Ljava/lang/Runnable;

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 608
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lmyp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 564
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 565
    const-class v0, Lmuz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    invoke-virtual {v0, p0}, Lmuz;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 546
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 548
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getPaddingLeft()I

    move-result p1

    .line 549
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    .line 550
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 551
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    sub-int/2addr p4, p1

    .line 553
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, v0

    .line 554
    div-int/lit8 p5, p5, 0x2

    .line 556
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 557
    iget-object p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 559
    iget-object p3, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    sub-int v0, p4, p1

    sub-int v1, p5, p2

    add-int/2addr p4, p1

    add-int/2addr p5, p2

    invoke-virtual {p3, v0, v1, p4, p5}, Landroid/widget/ProgressBar;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 428
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:I

    if-nez v0, :cond_0

    .line 429
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430
    iget-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/ProgressBar;->measure(II)V

    return-void

    .line 434
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:I

    int-to-double v2, v0

    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 435
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 441
    iget-object v5, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 1094
    iget v5, v5, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->mType:I

    const v6, 0x7fffffff

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    if-ne v0, v10, :cond_1

    .line 444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    or-int/2addr v5, v9

    goto :goto_0

    :cond_1
    if-ne v0, v7, :cond_2

    or-int/2addr v5, v8

    move v0, v1

    goto :goto_0

    :cond_2
    or-int/2addr v5, v9

    move v0, v6

    :goto_0
    if-ne v4, v10, :cond_3

    .line 454
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    or-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_4

    or-int/lit8 v5, v5, 0x8

    move v4, v1

    goto :goto_1

    :cond_4
    or-int/lit8 v5, v5, 0x4

    move v4, v6

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 495
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid combination: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    move p1, v1

    move p2, p1

    goto :goto_2

    .line 491
    :sswitch_0
    iget p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 492
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    .line 486
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 487
    iget p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 481
    :sswitch_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 482
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    .line 475
    :sswitch_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v4, v2

    double-to-int p2, v4

    .line 476
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v12, p2

    move p2, p1

    move p1, v12

    goto :goto_2

    .line 471
    :sswitch_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-double v5, p1

    mul-double/2addr v5, v2

    double-to-int p2, v5

    .line 472
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 467
    :sswitch_5
    iget p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 468
    iget p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1677
    :goto_2
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:I

    int-to-double v2, v0

    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v4, v2

    double-to-int v0, v4

    if-le p2, v0, :cond_6

    .line 1683
    iget-object v4, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    sget-object v5, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->b:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    if-ne v4, v5, :cond_5

    int-to-double v4, p2

    div-double/2addr v4, v2

    double-to-int v0, v4

    :goto_3
    move v2, p2

    goto :goto_5

    .line 1687
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    sget-object v3, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    if-ne v2, v3, :cond_8

    goto :goto_4

    .line 1694
    :cond_6
    iget-object v4, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    sget-object v5, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->b:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    if-ne v4, v5, :cond_7

    :goto_4
    move v2, v0

    move v0, p1

    goto :goto_5

    .line 1698
    :cond_7
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    sget-object v4, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    if-ne v0, v4, :cond_8

    int-to-double v4, p2

    div-double/2addr v4, v2

    double-to-int v0, v4

    goto :goto_3

    :cond_8
    move v0, p1

    goto :goto_3

    .line 1704
    :goto_5
    new-array v3, v8, [I

    aput v0, v3, v1

    aput v2, v3, v9

    .line 499
    aget v0, v3, v1

    .line 500
    aget v2, v3, v9

    sub-int v3, p1, v0

    .line 501
    div-int/2addr v3, v8

    sub-int v4, p2, v2

    .line 502
    div-int/2addr v4, v8

    move v5, v1

    .line 504
    :goto_6
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 505
    invoke-virtual {p0, v5}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 507
    iget-object v8, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    if-ne v6, v8, :cond_9

    .line 508
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 509
    :cond_9
    iget-object v8, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/view/View;

    if-ne v6, v8, :cond_a

    const v8, 0x7f0a0959

    .line 510
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    int-to-float v9, p2

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v11

    float-to-int v9, v9

    .line 511
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, p1

    mul-float/2addr v9, v11

    float-to-int v9, v9

    .line 512
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 513
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 515
    :cond_a
    iget-object v8, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    if-eq v6, v8, :cond_c

    iget-object v8, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    if-ne v6, v8, :cond_b

    goto :goto_7

    :cond_b
    move v8, v7

    goto :goto_8

    :cond_c
    :goto_7
    move v8, v10

    .line 516
    :goto_8
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    .line 519
    :goto_9
    iget-object v8, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    if-ne v6, v8, :cond_d

    .line 520
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 522
    iget-object v8, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    invoke-virtual {v8}, Lcom/spotify/mobile/android/video/SubtitlesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const v11, 0x3c9ba5e3    # 0.019f

    mul-float/2addr v9, v11

    mul-float/2addr v9, v6

    float-to-int v9, v9

    .line 525
    invoke-virtual {v8, v1, v1, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 526
    iget-object v9, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    invoke-virtual {v9, v8}, Lcom/spotify/mobile/android/video/SubtitlesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3af9096c    # 0.0019f

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    .line 529
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v8, v6

    float-to-int v6, v8

    .line 530
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3c54fdf4    # 0.013f

    mul-float/2addr v8, v9

    .line 531
    iget-object v9, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    invoke-virtual {v9, v8}, Lcom/spotify/mobile/android/video/SubtitlesView;->setTextSize(F)V

    .line 532
    iget-object v8, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    invoke-virtual {v8, v6, v6, v6, v6}, Lcom/spotify/mobile/android/video/SubtitlesView;->setPadding(IIII)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 537
    :cond_e
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    iget-object v5, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 538
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v5, p1

    div-float/2addr v0, v5

    int-to-float v2, v2

    int-to-float v5, p2

    div-float/2addr v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 539
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/graphics/Matrix;

    int-to-float v1, v3

    int-to-float v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 540
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setMeasuredDimension(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x25 -> :sswitch_5
        0x26 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2a -> :sswitch_2
        0x45 -> :sswitch_5
        0x46 -> :sswitch_1
        0x49 -> :sswitch_0
        0x4a -> :sswitch_2
    .end sparse-switch
.end method
