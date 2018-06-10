.class public final Llqu;
.super Llqf;
.source "SourceFile"


# static fields
.field private static final g:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "Ljava/util/List<",
            "Ljtz;",
            ">;",
            "Lgab;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Llpp;

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lzha;

.field private e:Z

.field private f:Z

.field private final h:Llqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Llqu$5;

    invoke-direct {v0}, Llqu$5;-><init>()V

    sput-object v0, Llqu;->g:Lzhv;

    return-void
.end method

.method constructor <init>(Llqg;Llpp;)V
    .locals 1

    const-string v0, "WazeForeground"

    .line 49
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v0, Llqu$6;

    invoke-direct {v0, p0}, Llqu$6;-><init>(Llqu;)V

    iput-object v0, p0, Llqu;->h:Llqk;

    .line 1029
    iget-object p1, p1, Llqg;->a:Landroid/content/Context;

    .line 50
    iput-object p1, p0, Llqu;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Llqu;->a:Llpp;

    .line 52
    iget-object p1, p0, Llqu;->a:Llpp;

    iget-object p2, p0, Llqu;->h:Llqk;

    invoke-virtual {p1, p2}, Llpp;->a(Llqk;)V

    return-void
.end method

.method static synthetic a(Llqu;)V
    .locals 3

    .line 1123
    iget-boolean v0, p0, Llqu;->e:Z

    if-nez v0, :cond_0

    const-string p0, "updateForegroundState. Waze is not connected"

    const/4 v0, 0x0

    .line 1124
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1127
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.music.internal.service.WAZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.spotify.music.internal.FOREGROUND_STATE"

    .line 1128
    iget-boolean v2, p0, Llqu;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1129
    iget-object p0, p0, Llqu;->b:Landroid/content/Context;

    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p0

    invoke-virtual {p0, v0}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Llqu;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Llqu;->e:Z

    return p1
.end method

.method static synthetic b(Llqu;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Llqu;->f:Z

    return p0
.end method

.method static synthetic b(Llqu;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Llqu;->f:Z

    return p1
.end method


# virtual methods
.method protected final declared-synchronized aJ_()V
    .locals 5

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Llqu;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llnp;->b(Landroid/content/Context;Z)V

    .line 105
    iget-object v0, p0, Llqu;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Llnp;->d(Landroid/content/Context;Z)V

    .line 107
    iget-object v0, p0, Llqu;->b:Landroid/content/Context;

    invoke-static {v0}, Llnp;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "WazeForegroundState setEnabled: wazeIsTurnedOn=%s"

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Llqu;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Z)V

    .line 113
    :cond_0
    invoke-super {p0}, Llqf;->aJ_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized aK_()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "WazeForegroundState setting service disabled."

    const/4 v1, 0x0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-super {p0}, Llqf;->aK_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 134
    invoke-super {p0}, Llqf;->c()V

    const-string v0, "destroy"

    const/4 v1, 0x0

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Llqu;->d:Lzha;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Llqu;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Llqu;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Llqu;->d:Lzha;

    .line 142
    :cond_1
    iget-object v0, p0, Llqu;->a:Llpp;

    iget-object v1, p0, Llqu;->h:Llqk;

    invoke-virtual {v0, v1}, Llpp;->b(Llqk;)V

    .line 144
    iget-object v0, p0, Llqu;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Llqu;->b:Landroid/content/Context;

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Llqu;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 58
    new-instance v0, Llqu$1;

    invoke-direct {v0, p0}, Llqu$1;-><init>(Llqu;)V

    iput-object v0, p0, Llqu;->c:Landroid/content/BroadcastReceiver;

    .line 65
    iget-object v0, p0, Llqu;->b:Landroid/content/Context;

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Llqu;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.spotify.music.internal.foreground.WAZE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 67
    const-class v0, Ljty;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljty;

    .line 1072
    iget-object v0, v0, Ljty;->b:Lzrw;

    .line 68
    const-class v1, Ligp;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligp;

    invoke-interface {v1}, Ligp;->a()Lzgm;

    move-result-object v1

    new-instance v2, Llqu$2;

    invoke-direct {v2}, Llqu$2;-><init>()V

    .line 69
    invoke-virtual {v1, v2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    .line 81
    sget-object v2, Llqu;->g:Lzhv;

    .line 82
    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    new-instance v1, Llqu$4;

    invoke-direct {v1, p0}, Llqu$4;-><init>(Llqu;)V

    .line 83
    invoke-virtual {v0, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    .line 93
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    new-instance v2, Llqu$3;

    invoke-direct {v2}, Llqu$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Llqu;->d:Lzha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method
