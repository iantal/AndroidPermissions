.class public final Lat/spardat/bcrmobile/application/a;
.super Ljava/lang/Object;


# static fields
.field private static final i:Lat/spardat/bcrmobile/application/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat/spardat/bcrmobile/application/a;

    invoke-direct {v0}, Lat/spardat/bcrmobile/application/a;-><init>()V

    sput-object v0, Lat/spardat/bcrmobile/application/a;->i:Lat/spardat/bcrmobile/application/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->a:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->b:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->c:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->d:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->e:Z

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    return-void
.end method

.method public static a()Lat/spardat/bcrmobile/application/a;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/application/a;->i:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lat/spardat/bcrmobile/application/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/application/a;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/application/a;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->e:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lat/spardat/bcrmobile/application/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/application/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/application/a;->c:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/application/a;->d:Z

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/application/a;->e:Z

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/application/a;->f:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/application/a;->f:Z

    return v0
.end method
