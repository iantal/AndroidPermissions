.class public Lcom/google/tagmanager/ContainerOpener;
.super Ljava/lang/Object;
.source "ContainerOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;,
        Lcom/google/tagmanager/ContainerOpener$WaitForFresh;,
        Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;,
        Lcom/google/tagmanager/ContainerOpener$Notifier;,
        Lcom/google/tagmanager/ContainerOpener$ContainerFuture;,
        Lcom/google/tagmanager/ContainerOpener$OpenType;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ContainerOpener$Notifier;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/google/tagmanager/Container;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/tagmanager/ContainerOpener;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/ContainerOpener;)Lcom/google/tagmanager/Container;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener;->c:Lcom/google/tagmanager/Container;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/google/tagmanager/Container;)V
    .locals 3

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/tagmanager/ContainerOpener;->d:Z

    if-nez v0, :cond_1

    .line 400
    const-class v1, Lcom/google/tagmanager/ContainerOpener;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :try_start_1
    sget-object v0, Lcom/google/tagmanager/ContainerOpener;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/tagmanager/ContainerOpener;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 402
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    if-eqz v0, :cond_0

    .line 404
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ContainerOpener$Notifier;

    .line 405
    invoke-interface {v0, p1}, Lcom/google/tagmanager/ContainerOpener$Notifier;->a(Lcom/google/tagmanager/Container;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 402
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 408
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/ContainerOpener;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/ContainerOpener;Lcom/google/tagmanager/Container;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/tagmanager/ContainerOpener;->a(Lcom/google/tagmanager/Container;)V

    return-void
.end method
