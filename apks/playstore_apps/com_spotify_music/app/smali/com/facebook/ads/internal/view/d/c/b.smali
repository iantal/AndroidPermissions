.class public Lcom/facebook/ads/internal/view/d/c/b;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lblf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "b"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lblg;

.field private c:Landroid/view/Surface;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/widget/MediaController;

.field private f:Lcom/facebook/ads/internal/view/d/c/d;

.field private g:Lcom/facebook/ads/internal/view/d/c/d;

.field private h:Lcom/facebook/ads/internal/view/d/c/d;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:I

.field private p:Z

.field private r:I

.field private s:Z

.field private t:Lcom/facebook/ads/VideoStartReason;

.field private final u:Landroid/widget/MediaController$MediaPlayerControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    sget-object p1, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    new-instance p1, Lcom/facebook/ads/internal/view/d/c/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/c/b$1;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    const/4 p2, 0x3

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    sget-object p1, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    new-instance p1, Lcom/facebook/ads/internal/view/d/c/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/c/b$1;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    const/4 p2, 0x3

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    sget-object p1, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    new-instance p1, Lcom/facebook/ads/internal/view/d/c/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/c/b$1;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    const/4 p2, 0x3

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    sget-object p1, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    new-instance p1, Lcom/facebook/ads/internal/view/d/c/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/c/b$1;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/view/d/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lblg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lblg;

    invoke-interface {v0, p1}, Lblg;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_2
    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    :cond_3
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 10

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    :goto_0
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to close"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open assets "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_3
    move-exception p1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to close"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_4
    move-exception v1

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to close"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_4
    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_5
    invoke-virtual {v0, v8}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot prepare media player with SurfaceTexture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/d/c/b;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1, v8, v8}, Lcom/facebook/ads/internal/view/d/c/b;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->i:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/b$3;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lblg;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lblg;

    return-void
.end method

.method public final a(Lcom/facebook/ads/VideoStartReason;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5000
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v2, :cond_1

    .line 6000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v2, :cond_1

    .line 7000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v2, :cond_1

    .line 8000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final g()Lcom/facebook/ads/internal/view/d/c/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    return-object v0
.end method

.method public final h()Lcom/facebook/ads/VideoStartReason;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/b$2;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(I)V

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 4000
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p3, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->d()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->d()V

    :goto_0
    return p2
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->f:Lcom/facebook/ads/internal/view/d/c/d;

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    invoke-static {v1, p2}, Lcom/facebook/ads/internal/view/d/c/b;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

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

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    mul-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    div-int v0, p1, v0

    move p1, v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_8

    :goto_0
    iget p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    div-int v1, p2, v0

    goto :goto_2

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_3

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iget v4, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/c/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->i:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->i:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(F)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    :cond_4
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lblg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lblg;

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    invoke-interface {p1, v0, v1}, Lblg;->a(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p2, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object p2, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->b()V

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

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_5

    .line 3000
    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->b()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    :cond_5
    return-void
.end method
