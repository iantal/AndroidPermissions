.class public final Ldoe;
.super Ldoo;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lfbm;
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ldpe;

.field private final e:Z

.field private f:I

.field private g:I

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/net/Uri;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ldpb;

.field private o:Z

.field private p:I

.field private q:Ldon;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldoe;->c:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldoe;->c:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLdpe;)V
    .locals 3

    invoke-direct {p0, p1}, Ldoo;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Ldoe;->f:I

    iput p1, p0, Ldoe;->g:I

    invoke-virtual {p0, p0}, Ldoe;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p4, p0, Ldoe;->d:Ldpe;

    iput-boolean p2, p0, Ldoe;->o:Z

    iput-boolean p3, p0, Ldoe;->e:Z

    iget-object p2, p0, Ldoe;->d:Ldpe;

    .line 1000
    iget-object p3, p2, Ldpe;->e:Leqb;

    iget-object p4, p2, Ldpe;->d:Lepz;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "vpc2"

    aput-object v2, v1, p1

    invoke-static {p3, p4, v1}, Lept;->a(Leqb;Lepz;[Ljava/lang/String;)Z

    iput-boolean v0, p2, Ldpe;->i:Z

    iget-object p1, p2, Ldpe;->e:Leqb;

    if-eqz p1, :cond_0

    iget-object p1, p2, Ldpe;->e:Leqb;

    const-string p3, "vpn"

    invoke-virtual {p0}, Ldoo;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p0, p2, Ldpe;->n:Ldoo;

    return-void
.end method

.method static synthetic a(Ldoe;)Ldon;
    .locals 0

    iget-object p0, p0, Ldoe;->q:Ldon;

    return-object p0
.end method

.method private final a(F)V
    .locals 1

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 p1, 0x5

    .line 28000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 21000
    invoke-static {}, Ldja;->a()Z

    iget-object v0, p0, Ldoe;->n:Ldpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->n:Ldpb;

    invoke-virtual {v0}, Ldpb;->b()V

    iput-object v1, p0, Ldoe;->n:Ldpb;

    :cond_0
    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldoe;->b(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Ldoe;->g:I

    iput v0, p0, Ldoe;->g:I

    :cond_1
    return-void
.end method

.method private final b(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldoe;->d:Ldpe;

    const/4 v2, 0x1

    .line 29000
    iput-boolean v2, v0, Ldpe;->m:Z

    iget-boolean v3, v0, Ldpe;->j:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Ldpe;->k:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Ldpe;->e:Leqb;

    iget-object v4, v0, Ldpe;->d:Lepz;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "vfp2"

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lept;->a(Leqb;Lepz;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Ldpe;->k:Z

    :cond_0
    iget-object v0, p0, Ldoe;->b:Ldpg;

    .line 30000
    iput-boolean v2, v0, Ldpg;->b:Z

    invoke-virtual {v0}, Ldpg;->a()V

    goto :goto_0

    :cond_1
    iget v2, p0, Ldoe;->f:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Ldoe;->d:Ldpe;

    .line 31000
    iput-boolean v1, v0, Ldpe;->m:Z

    iget-object v0, p0, Ldoe;->b:Ldpg;

    .line 32000
    iput-boolean v1, v0, Ldpg;->b:Z

    invoke-virtual {v0}, Ldpg;->a()V

    :cond_2
    :goto_0
    iput p1, p0, Ldoe;->f:I

    return-void
.end method

.method private final j()V
    .locals 6

    .line 17000
    invoke-static {}, Ldja;->a()Z

    invoke-virtual {p0}, Ldoe;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldoe;->i:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldoe;->a(Z)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcmm;->w()Lckp;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    iget-object v3, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-boolean v3, p0, Ldoe;->o:Z

    if-eqz v3, :cond_2

    new-instance v3, Ldpb;

    invoke-virtual {p0}, Ldoe;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ldpb;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ldoe;->n:Ldpb;

    iget-object v3, p0, Ldoe;->n:Ldpb;

    invoke-virtual {p0}, Ldoe;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Ldoe;->getHeight()I

    move-result v5

    .line 18000
    iput v4, v3, Ldpb;->d:I

    iput v5, v3, Ldpb;->c:I

    iput-object v0, v3, Ldpb;->e:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ldoe;->n:Ldpb;

    invoke-virtual {v3}, Ldpb;->start()V

    iget-object v3, p0, Ldoe;->n:Ldpb;

    invoke-virtual {v3}, Ldpb;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldoe;->n:Ldpb;

    invoke-virtual {v3}, Ldpb;->b()V

    const/4 v3, 0x0

    iput-object v3, p0, Ldoe;->n:Ldpb;

    :cond_2
    :goto_0
    iget-object v3, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Ldoe;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ldoe;->i:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcmm;->x()Lckq;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0, v2}, Ldoe;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Ldoe;->i:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize MediaPlayer at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 19000
    invoke-static {v0}, Ldmo;->a(I)Z

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Ldoe;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final k()V
    .locals 8

    iget-boolean v0, p0, Ldoe;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldoe;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Ldoe;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 20000
    invoke-static {}, Ldja;->a()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldoe;->a(F)V

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v1

    invoke-interface {v1}, Ldav;->a()J

    move-result-wide v1

    :cond_1
    invoke-direct {p0}, Ldoe;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v3

    invoke-interface {v3}, Ldav;->a()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-wide/16 v3, 0xfa

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    :cond_2
    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Ldoo;->i()V

    :cond_3
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Ldoe;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldoe;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldoe;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "MediaPlayer"

    iget-boolean v1, p0, Ldoe;->o:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(FF)V
    .locals 4

    iget-object v0, p0, Ldoe;->n:Ldpb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldoe;->n:Ldpb;

    .line 26000
    iget v1, v0, Ldpb;->d:I

    iget v2, v0, Ldpb;->c:I

    const v3, 0x3fdf66f3

    if-le v1, v2, :cond_0

    mul-float/2addr p1, v3

    iget v1, v0, Ldpb;->d:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float/2addr v3, p2

    iget p2, v0, Ldpb;->d:I

    :goto_0
    int-to-float p2, p2

    div-float/2addr v3, p2

    goto :goto_1

    :cond_0
    mul-float/2addr p1, v3

    iget v1, v0, Ldpb;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float/2addr v3, p2

    iget p2, v0, Ldpb;->c:I

    goto :goto_0

    :goto_1
    iget p2, v0, Ldpb;->a:F

    sub-float/2addr p2, p1

    iput p2, v0, Ldpb;->a:F

    iget p1, v0, Ldpb;->b:F

    sub-float/2addr p1, v3

    iput p1, v0, Ldpb;->b:F

    iget p1, v0, Ldpb;->b:F

    const p2, -0x4036f025

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iput p2, v0, Ldpb;->b:F

    :cond_1
    iget p1, v0, Ldpb;->b:F

    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, v0, Ldpb;->b:F

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25000
    invoke-static {}, Ldja;->a()Z

    invoke-direct {p0}, Ldoe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Ldoe;->p:I

    return-void

    :cond_0
    iput p1, p0, Ldoe;->p:I

    return-void
.end method

.method public final a(Ldon;)V
    .locals 0

    iput-object p1, p0, Ldoe;->q:Ldon;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lelb;->a(Landroid/net/Uri;)Lelb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lelb;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldoe;->i:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Ldoe;->p:I

    invoke-direct {p0}, Ldoe;->j()V

    invoke-virtual {p0}, Ldoe;->requestLayout()V

    invoke-virtual {p0}, Ldoe;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 2000
    invoke-static {}, Ldja;->a()Z

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Ldoe;->b(I)V

    iput v1, p0, Ldoe;->g:I

    :cond_0
    iget-object v0, p0, Ldoe;->d:Ldpe;

    .line 3000
    sget-object v2, Lepn;->o:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Ldpe;->o:Z

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    const-string v4, "native-player-metrics"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request"

    iget-object v4, v0, Ldpe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "player"

    iget-object v4, v0, Ldpe;->n:Ldoo;

    invoke-virtual {v4}, Ldoo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldpe;->f:Ldlm;

    invoke-virtual {v3}, Ldlm;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldln;

    const-string v5, "fps_c_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ldln;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    iget v6, v4, Ldln;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fps_p_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ldln;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    iget-wide v6, v4, Ldln;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_3
    iget-object v3, v0, Ldpe;->g:[J

    array-length v3, v3

    if-ge v1, v3, :cond_5

    iget-object v3, v0, Ldpe;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const-string v4, "fh_"

    iget-object v5, v0, Ldpe;->g:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v1, v0, Ldpe;->a:Landroid/content/Context;

    iget-object v3, v0, Ldpe;->c:Ldmq;

    iget-object v3, v3, Ldmq;->a:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-boolean v5, v0, Ldpe;->o:Z

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 22000
    invoke-static {}, Ldja;->a()Z

    invoke-direct {p0}, Ldoe;->l()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v1}, Ldoe;->b(I)V

    iget-object v0, p0, Ldoe;->a:Ldow;

    const/4 v2, 0x1

    .line 23000
    iput-boolean v2, v0, Ldow;->c:Z

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Ldol;

    invoke-direct {v2, p0}, Ldol;-><init>(Ldoe;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Ldoe;->g:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 24000
    invoke-static {}, Ldja;->a()Z

    invoke-direct {p0}, Ldoe;->l()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v1}, Ldoe;->b(I)V

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Ldom;

    invoke-direct {v2, p0}, Ldom;-><init>(Ldoe;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Ldoe;->g:I

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Ldoe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Ldoe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldoe;->b:Ldpg;

    .line 27000
    iget-boolean v1, v0, Ldpg;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Ldpg;->d:F

    :goto_0
    iget-boolean v0, v0, Ldpg;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Ldoe;->a(F)V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 8000
    invoke-static {}, Ldja;->a()Z

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Ldoe;->b(I)V

    iput p1, p0, Ldoe;->g:I

    sget-object p1, Ldkj;->a:Landroid/os/Handler;

    new-instance v0, Ldog;

    invoke-direct {v0, p0}, Ldog;-><init>(Ldoe;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Ldoe;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ldoe;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x26

    add-int/2addr v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x5

    .line 10000
    invoke-static {p3}, Ldmo;->a(I)Z

    const/4 p3, -0x1

    invoke-direct {p0, p3}, Ldoe;->b(I)V

    iput p3, p0, Ldoe;->g:I

    sget-object p3, Ldkj;->a:Landroid/os/Handler;

    new-instance v0, Ldoh;

    invoke-direct {v0, p0, p1, p2}, Ldoh;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Ldoe;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ldoe;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x25

    add-int/2addr v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9000
    invoke-static {}, Ldja;->a()Z

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget v0, p0, Ldoe;->j:I

    invoke-static {v0, p1}, Ldoe;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Ldoe;->k:I

    invoke-static {v1, p2}, Ldoe;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Ldoe;->j:I

    if-lez v2, :cond_7

    iget v2, p0, Ldoe;->k:I

    if-lez v2, :cond_7

    iget-object v2, p0, Ldoe;->n:Ldpb;

    if-nez v2, :cond_7

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

    iget v0, p0, Ldoe;->j:I

    mul-int/2addr v0, p2

    iget v1, p0, Ldoe;->k:I

    mul-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    iget p1, p0, Ldoe;->j:I

    mul-int/2addr p1, p2

    iget v0, p0, Ldoe;->k:I

    div-int v0, p1, v0

    move p1, v0

    goto :goto_3

    :cond_0
    iget v0, p0, Ldoe;->j:I

    mul-int/2addr v0, p2

    iget v1, p0, Ldoe;->k:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_8

    :goto_0
    iget p2, p0, Ldoe;->k:I

    mul-int/2addr p2, p1

    iget v0, p0, Ldoe;->j:I

    div-int v1, p2, v0

    goto :goto_2

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Ldoe;->k:I

    mul-int/2addr v0, p1

    iget v2, p0, Ldoe;->j:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_3

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_5

    iget v1, p0, Ldoe;->j:I

    mul-int/2addr v1, p2

    iget v2, p0, Ldoe;->k:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    iget v2, p0, Ldoe;->j:I

    iget v4, p0, Ldoe;->k:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    iget v1, p0, Ldoe;->j:I

    mul-int/2addr v1, p2

    iget v2, p0, Ldoe;->k:I

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
    invoke-virtual {p0, p1, p2}, Ldoe;->setMeasuredDimension(II)V

    iget-object v0, p0, Ldoe;->n:Ldpb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldoe;->n:Ldpb;

    invoke-virtual {v0, p1, p2}, Ldpb;->a(II)V

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    iget v0, p0, Ldoe;->l:I

    if-lez v0, :cond_a

    iget v0, p0, Ldoe;->l:I

    if-ne v0, p1, :cond_b

    :cond_a
    iget v0, p0, Ldoe;->m:I

    if-lez v0, :cond_c

    iget v0, p0, Ldoe;->m:I

    if-eq v0, p2, :cond_c

    :cond_b
    invoke-direct {p0}, Ldoe;->k()V

    :cond_c
    iput p1, p0, Ldoe;->l:I

    iput p2, p0, Ldoe;->m:I

    :cond_d
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 5000
    invoke-static {}, Ldja;->a()Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldoe;->b(I)V

    iget-object v0, p0, Ldoe;->d:Ldpe;

    .line 6000
    iget-boolean v1, v0, Ldpe;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldpe;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldpe;->e:Leqb;

    iget-object v2, v0, Ldpe;->d:Lepz;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "vfr2"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lept;->a(Leqb;Lepz;[Ljava/lang/String;)Z

    iput-boolean v3, v0, Ldpe;->j:Z

    :cond_1
    :goto_0
    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Ldof;

    invoke-direct {v1, p0}, Ldof;-><init>(Ldoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Ldoe;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ldoe;->k:I

    iget p1, p0, Ldoe;->p:I

    if-eqz p1, :cond_2

    iget p1, p0, Ldoe;->p:I

    invoke-virtual {p0, p1}, Ldoo;->a(I)V

    :cond_2
    invoke-direct {p0}, Ldoe;->k()V

    iget p1, p0, Ldoe;->j:I

    iget v0, p0, Ldoe;->k:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 7000
    invoke-static {p1}, Ldmo;->a(I)Z

    iget p1, p0, Ldoe;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ldoo;->c()V

    :cond_3
    invoke-virtual {p0}, Ldoo;->i()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 11000
    invoke-static {}, Ldja;->a()Z

    invoke-direct {p0}, Ldoe;->j()V

    sget-object p1, Ldkj;->a:Landroid/os/Handler;

    new-instance p2, Ldoi;

    invoke-direct {p2, p0}, Ldoi;-><init>(Ldoe;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 13000
    invoke-static {}, Ldja;->a()Z

    iget-object p1, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget p1, p0, Ldoe;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Ldoe;->p:I

    :cond_0
    iget-object p1, p0, Ldoe;->n:Ldpb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldoe;->n:Ldpb;

    invoke-virtual {p1}, Ldpb;->b()V

    :cond_1
    sget-object p1, Ldkj;->a:Landroid/os/Handler;

    new-instance v0, Ldok;

    invoke-direct {v0, p0}, Ldok;-><init>(Ldoe;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldoe;->a(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 12000
    invoke-static {}, Ldja;->a()Z

    iget p1, p0, Ldoe;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v2, p0, Ldoe;->j:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Ldoe;->k:I

    if-ne v2, p3, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Ldoe;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget p1, p0, Ldoe;->p:I

    if-eqz p1, :cond_2

    iget p1, p0, Ldoe;->p:I

    invoke-virtual {p0, p1}, Ldoo;->a(I)V

    :cond_2
    invoke-virtual {p0}, Ldoo;->c()V

    :cond_3
    iget-object p1, p0, Ldoe;->n:Ldpb;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldoe;->n:Ldpb;

    invoke-virtual {p1, p2, p3}, Ldpb;->a(II)V

    :cond_4
    sget-object p1, Ldkj;->a:Landroid/os/Handler;

    new-instance v0, Ldoj;

    invoke-direct {v0, p0, p2, p3}, Ldoj;-><init>(Ldoe;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldoe;->d:Ldpe;

    .line 14000
    iget-boolean v2, v1, Ldpe;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Ldpe;->l:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ldpe;->e:Leqb;

    iget-object v5, v1, Ldpe;->d:Lepz;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "vff2"

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lept;->a(Leqb;Lepz;[Ljava/lang/String;)Z

    iput-boolean v4, v1, Ldpe;->l:Z

    :cond_0
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v2

    invoke-interface {v2}, Ldav;->c()J

    move-result-wide v5

    iget-boolean v2, v1, Ldpe;->m:Z

    const-wide/16 v7, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ldpe;->p:Z

    if-eqz v2, :cond_2

    iget-wide v9, v1, Ldpe;->q:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-wide v11, v1, Ldpe;->q:J

    sub-long v13, v5, v11

    long-to-double v11, v13

    div-double/2addr v9, v11

    iget-object v2, v1, Ldpe;->f:Ldlm;

    .line 15000
    iget v11, v2, Ldlm;->d:I

    add-int/2addr v11, v4

    iput v11, v2, Ldlm;->d:I

    move v11, v3

    :goto_0
    iget-object v12, v2, Ldlm;->b:[D

    array-length v12, v12

    if-ge v11, v12, :cond_2

    iget-object v12, v2, Ldlm;->b:[D

    aget-wide v13, v12, v11

    cmpg-double v12, v13, v9

    if-gtz v12, :cond_1

    iget-object v12, v2, Ldlm;->a:[D

    aget-wide v13, v12, v11

    cmpg-double v12, v9, v13

    if-gez v12, :cond_1

    iget-object v12, v2, Ldlm;->c:[I

    aget v13, v12, v11

    add-int/2addr v13, v4

    aput v13, v12, v11

    :cond_1
    iget-object v12, v2, Ldlm;->b:[D

    aget-wide v13, v12, v11

    cmpg-double v12, v9, v13

    if-ltz v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 14000
    :cond_2
    iget-boolean v2, v1, Ldpe;->m:Z

    iput-boolean v2, v1, Ldpe;->p:Z

    iput-wide v5, v1, Ldpe;->q:J

    sget-object v2, Lepn;->q:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v5

    invoke-virtual {v5, v2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Ldoo;->f()I

    move-result v2

    int-to-long v9, v2

    move v2, v3

    :goto_1
    iget-object v11, v1, Ldpe;->h:[Ljava/lang/String;

    array-length v11, v11

    if-ge v2, v11, :cond_7

    iget-object v11, v1, Ldpe;->h:[Ljava/lang/String;

    aget-object v11, v11, v2

    if-nez v11, :cond_6

    iget-object v11, v1, Ldpe;->g:[J

    aget-wide v12, v11, v2

    sub-long v14, v9, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v5, v11

    if-lez v13, :cond_6

    iget-object v1, v1, Ldpe;->h:[Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    const-wide/16 v9, 0x3f

    move-wide v15, v9

    const-wide/16 v13, 0x0

    move v9, v3

    :goto_2
    if-ge v9, v5, :cond_5

    move v10, v3

    move-wide v11, v15

    :goto_3
    if-ge v10, v5, :cond_4

    invoke-virtual {v6, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int v15, v16, v15

    const/16 v5, 0x80

    if-le v15, v5, :cond_3

    move-wide v15, v7

    goto :goto_4

    :cond_3
    const-wide/16 v15, 0x0

    :goto_4
    long-to-int v5, v11

    shl-long/2addr v15, v5

    or-long v18, v13, v15

    add-int/lit8 v10, v10, 0x1

    sub-long v13, v11, v7

    move-wide v11, v13

    move-wide/from16 v13, v18

    const/16 v5, 0x8

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-wide v15, v11

    const/16 v5, 0x8

    goto :goto_2

    :cond_5
    const-string v5, "%016X"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    iget-object v1, v0, Ldoe;->a:Ldow;

    iget-object v2, v0, Ldoe;->q:Ldon;

    if-eqz v2, :cond_9

    .line 16000
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-boolean v6, v1, Ldow;->c:Z

    if-nez v6, :cond_8

    iget-wide v6, v1, Ldow;->b:J

    sub-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Ldow;->a:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_9

    :cond_8
    iput-boolean v3, v1, Ldow;->c:Z

    iput-wide v4, v1, Ldow;->b:J

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    new-instance v3, Ldox;

    invoke-direct {v3, v2}, Ldox;-><init>(Ldon;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4000
    invoke-static {}, Ldja;->a()Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Ldoe;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ldoe;->k:I

    iget p1, p0, Ldoe;->j:I

    if-eqz p1, :cond_0

    iget p1, p0, Ldoe;->k:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldoe;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
