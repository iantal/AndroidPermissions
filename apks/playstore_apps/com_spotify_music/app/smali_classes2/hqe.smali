.class public final Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public b:Z

.field private final c:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final d:Landroid/media/MediaPlayer$OnErrorListener;

.field private final e:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final f:Lhqf;

.field private g:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lhqf;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    new-instance v0, Lhqe$3;

    invoke-direct {v0, p0}, Lhqe$3;-><init>(Lhqe;)V

    .line 25
    iput-object v0, p0, Lhqe;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2092
    new-instance v0, Lhqe$2;

    invoke-direct {v0, p0}, Lhqe$2;-><init>(Lhqe;)V

    .line 26
    iput-object v0, p0, Lhqe;->d:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2156
    new-instance v0, Lhqe$4;

    invoke-direct {v0}, Lhqe$4;-><init>()V

    .line 27
    iput-object v0, p0, Lhqe;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 57
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqf;

    iput-object p2, p0, Lhqe;->f:Lhqf;

    .line 58
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lhqe;->a:Landroid/view/SurfaceView;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lhqe;->c()V

    .line 233
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 165
    iget-boolean v0, p0, Lhqe;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Attempted to initialize video without a display surface"

    .line 166
    invoke-direct {p0, v0}, Lhqe;->a(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhqe;->f:Lhqf;

    invoke-interface {v0}, Lhqf;->h()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 176
    iget-object v1, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lhqe;->b()V

    .line 179
    :cond_1
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    .line 182
    :try_start_1
    iget-object v1, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 184
    iget-object v1, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lhqe;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    iget-object v1, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 191
    iget-object v1, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lhqe;->d:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 192
    iget-object v1, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lhqe;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 193
    iget-object v1, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lhqe;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0f0008

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 197
    :try_start_2
    iget-object v2, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :try_start_3
    iget-object v0, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to prepare MediaPlayer"

    .line 205
    invoke-virtual {p0, v1, v0}, Lhqe;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to set data source"

    .line 199
    invoke-virtual {p0, v1, v0}, Lhqe;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Illegal modification of MediaPlayer"

    .line 186
    invoke-virtual {p0, v1, v0}, Lhqe;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_3
    const-string v0, "Attempted to initialize video without context"

    .line 173
    invoke-direct {p0, v0}, Lhqe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lhqe;->c()V

    .line 238
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 210
    iget-object v0, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 215
    :cond_0
    iget-object v0, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 216
    iget-object v0, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lhqe;->g:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lhqe;->b()V

    .line 243
    iget-object v0, p0, Lhqe;->a:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lhqe;->f:Lhqf;

    invoke-interface {v0}, Lhqf;->K_()V

    return-void
.end method
