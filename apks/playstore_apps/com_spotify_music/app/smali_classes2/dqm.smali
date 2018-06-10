.class public final Ldqm;
.super Lenz;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Z

.field d:F

.field e:F

.field private final f:Ldpd;

.field private final g:Z

.field private final h:Z

.field private final i:F

.field private j:Leob;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ldpd;FZZ)V
    .locals 1

    invoke-direct {p0}, Lenz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqm;->c:Z

    iput-object p1, p0, Ldqm;->f:Ldpd;

    iput p2, p0, Ldqm;->i:F

    iput-boolean p3, p0, Ldqm;->g:Z

    iput-boolean p4, p0, Ldqm;->h:Z

    return-void
.end method

.method static synthetic a(Ldqm;)Ldpd;
    .locals 0

    iget-object p0, p0, Ldqm;->f:Ldpd;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcmm;->e()Ldkj;

    new-instance p1, Ldqn;

    invoke-direct {p1, p0, p2}, Ldqn;-><init>(Ldqm;Ljava/util/Map;)V

    invoke-static {p1}, Ldkj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ldqm;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldqm;->k:Z

    return p1
.end method

.method static synthetic b(Ldqm;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldqm;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ldqm;)Z
    .locals 0

    iget-boolean p0, p0, Ldqm;->k:Z

    return p0
.end method

.method static synthetic d(Ldqm;)Leob;
    .locals 0

    iget-object p0, p0, Ldqm;->j:Leob;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldqm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Leob;)V
    .locals 1

    iget-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldqm;->j:Leob;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Leox;)V
    .locals 7

    iget-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Leox;->a:Z

    iget-boolean v1, p1, Leox;->b:Z

    iput-boolean v1, p0, Ldqm;->l:Z

    iget-boolean v1, p1, Leox;->c:Z

    iput-boolean v1, p0, Ldqm;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initialState"

    const-string v1, "muteStart"

    iget-boolean v2, p1, Leox;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "customControlsRequested"

    iget-boolean v4, p1, Leox;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    :goto_1
    const-string v5, "clickToExpandRequested"

    iget-boolean p1, p1, Leox;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    const/4 v6, 0x3

    .line 1000
    invoke-static {v6}, Ldaw;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldqm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldqm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldqm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqm;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldqm;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldqm;->e:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Ldqm;->i:F

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldqm;->d:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Leob;
    .locals 2

    iget-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqm;->j:Leob;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldqm;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldqm;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Ldqm;->i()Z

    move-result v0

    iget-object v1, p0, Ldqm;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Ldqm;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldqm;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
