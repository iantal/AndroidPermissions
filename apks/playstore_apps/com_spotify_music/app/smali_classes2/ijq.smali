.class public final Lijq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lijr;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/ComponentName;

.field public final d:Landroid/media/AudioManager;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lijq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lijq;->b:Ljava/util/List;

    .line 47
    new-instance v0, Lijq$1;

    invoke-direct {v0, p0}, Lijq$1;-><init>(Lijq;)V

    iput-object v0, p0, Lijq;->h:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lijq$2;

    invoke-direct {v0, p0}, Lijq$2;-><init>(Lijq;)V

    iput-object v0, p0, Lijq;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 80
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Not called on main looper"

    .line 1050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lijq;->f:Z

    .line 83
    iput-object p1, p0, Lijq;->e:Landroid/content/Context;

    const-string v0, "audio"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lijq;->d:Landroid/media/AudioManager;

    .line 85
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lijq;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lijq;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lijq;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method static synthetic a(Lijq;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lijq;->f:Z

    return p1
.end method

.method static synthetic b(Lijq;)Landroid/media/AudioManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lijq;->d:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic c(Lijq;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lijq;->f:Z

    return p0
.end method

.method static synthetic d(Lijq;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lijq;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lijq;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lijq;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Request audiofocus, %b"

    const/4 v1, 0x1

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lijq;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-boolean v0, p0, Lijq;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lijq;->g:Landroid/os/Handler;

    iget-object v1, p0, Lijq;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lijr;)V
    .locals 1

    .line 89
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lijq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "Abandon audiofocus, %b"

    const/4 v1, 0x1

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lijq;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lijq;->g:Landroid/os/Handler;

    iget-object v1, p0, Lijq;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iput-boolean v3, p0, Lijq;->f:Z

    .line 149
    iget-object v0, p0, Lijq;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lijq;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 150
    iget-object v0, p0, Lijq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijr;

    .line 151
    invoke-interface {v1, v3, v3}, Lijr;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 158
    sget-boolean v0, Lijq;->a:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lijq;->c:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lijq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/spotify/music/internal/receiver/MediaButtonReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lijq;->c:Landroid/content/ComponentName;

    .line 161
    iget-object v0, p0, Lijq;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lijq;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lijq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijr;

    .line 166
    invoke-interface {v1}, Lijr;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
