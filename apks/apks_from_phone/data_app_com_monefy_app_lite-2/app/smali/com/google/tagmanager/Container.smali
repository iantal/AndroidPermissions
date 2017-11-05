.class public Lcom/google/tagmanager/Container;
.super Ljava/lang/Object;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/Container$4;,
        Lcom/google/tagmanager/Container$ResourceLoaderScheduler;,
        Lcom/google/tagmanager/Container$ResourceStorage;,
        Lcom/google/tagmanager/Container$FunctionCallTagHandlerAdapter;,
        Lcom/google/tagmanager/Container$FunctionCallMacroHandlerAdapter;,
        Lcom/google/tagmanager/Container$FunctionCallTagHandler;,
        Lcom/google/tagmanager/Container$FunctionCallMacroHandler;,
        Lcom/google/tagmanager/Container$Callback;,
        Lcom/google/tagmanager/Container$RefreshFailure;,
        Lcom/google/tagmanager/Container$RefreshType;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/tagmanager/TagManager;

.field private d:Lcom/google/tagmanager/Container$ResourceStorage;

.field private e:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

.field private f:Lcom/google/tagmanager/Container$Callback;

.field private g:Lcom/google/tagmanager/Runtime;

.field private h:Lcom/google/tagmanager/Clock;

.field private volatile i:J

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:I

.field private volatile m:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private volatile n:J

.field private volatile o:I


# direct methods
.method static synthetic a(Lcom/google/tagmanager/Container;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/tagmanager/Container;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/tagmanager/Container;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/google/tagmanager/Container;->i:J

    return-wide p1
.end method

.method private declared-synchronized a(Lcom/google/analytics/containertag/proto/Serving$Resource;)V
    .locals 4

    .prologue
    .line 613
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->d:Lcom/google/tagmanager/Container$ResourceStorage;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/google/tagmanager/Container;->d:Lcom/google/tagmanager/Container$ResourceStorage;

    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->newBuilder()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(J)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/Container$ResourceStorage;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :cond_0
    monitor-exit p0

    return-void

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/google/analytics/containertag/proto/Serving$Resource;Z)V
    .locals 3

    .prologue
    .line 622
    .line 624
    :try_start_0
    invoke-static {p1}, Lcom/google/tagmanager/ResourceUtil;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    :try_end_0
    .catch Lcom/google/tagmanager/ResourceUtil$InvalidResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 629
    if-nez p2, :cond_0

    .line 630
    iput-object p1, p0, Lcom/google/tagmanager/Container;->m:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 632
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/tagmanager/Container;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedResource;)V

    .line 633
    :goto_0
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not loading resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 2

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calling containerRefreshSuccess("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): mUserCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$Callback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$Callback;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$Callback;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Container$Callback;->b(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_0
    monitor-exit p0

    return-void

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    .locals 1

    .prologue
    .line 441
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$Callback;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$Callback;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/tagmanager/Container$Callback;->a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_0
    monitor-exit p0

    return-void

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/tagmanager/Container;Lcom/google/analytics/containertag/proto/Serving$Resource;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)V

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/Container;Lcom/google/analytics/containertag/proto/Serving$Resource;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/Container;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container$RefreshType;)V

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/Container;->a(Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V

    return-void
.end method

.method private a(Lcom/google/tagmanager/ResourceUtil$ExpandedResource;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 636
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/Container;->k:Ljava/lang/String;

    .line 637
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->d()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/Container;->l:I

    .line 638
    iget-object v0, p0, Lcom/google/tagmanager/Container;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Container;->a(Ljava/lang/String;)Lcom/google/tagmanager/EventInfoDistributor;

    move-result-object v6

    .line 639
    new-instance v0, Lcom/google/tagmanager/Runtime;

    iget-object v1, p0, Lcom/google/tagmanager/Container;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/tagmanager/Container;->c:Lcom/google/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/tagmanager/TagManager;->a()Lcom/google/tagmanager/DataLayer;

    move-result-object v3

    new-instance v4, Lcom/google/tagmanager/Container$FunctionCallMacroHandlerAdapter;

    invoke-direct {v4, p0, v7}, Lcom/google/tagmanager/Container$FunctionCallMacroHandlerAdapter;-><init>(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$1;)V

    new-instance v5, Lcom/google/tagmanager/Container$FunctionCallTagHandlerAdapter;

    invoke-direct {v5, p0, v7}, Lcom/google/tagmanager/Container$FunctionCallTagHandlerAdapter;-><init>(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$1;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/tagmanager/Runtime;-><init>(Landroid/content/Context;Lcom/google/tagmanager/ResourceUtil$ExpandedResource;Lcom/google/tagmanager/DataLayer;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/EventInfoDistributor;)V

    .line 642
    invoke-direct {p0, v0}, Lcom/google/tagmanager/Container;->a(Lcom/google/tagmanager/Runtime;)V

    .line 643
    return-void
.end method

.method private declared-synchronized a(Lcom/google/tagmanager/Runtime;)V
    .locals 1

    .prologue
    .line 665
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Container;->g:Lcom/google/tagmanager/Runtime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    monitor-exit p0

    return-void

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/tagmanager/Container;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/tagmanager/Container;->m:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 1

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$Callback;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/tagmanager/Container;->f:Lcom/google/tagmanager/Container$Callback;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Container$Callback;->a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :cond_0
    monitor-exit p0

    return-void

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container;->a(Lcom/google/tagmanager/Container$RefreshType;)V

    return-void
.end method

.method private b(J)Z
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 721
    iget-wide v2, p0, Lcom/google/tagmanager/Container;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 722
    iget v1, p0, Lcom/google/tagmanager/Container;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/Container;->o:I

    .line 740
    :goto_0
    return v0

    .line 726
    :cond_0
    iget-wide v2, p0, Lcom/google/tagmanager/Container;->n:J

    sub-long v2, p1, v2

    .line 727
    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    move v0, v1

    .line 728
    goto :goto_0

    .line 730
    :cond_1
    iget v4, p0, Lcom/google/tagmanager/Container;->o:I

    if-ge v4, v6, :cond_2

    .line 731
    const-wide/32 v4, 0xdbba0

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 732
    iget v3, p0, Lcom/google/tagmanager/Container;->o:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/tagmanager/Container;->o:I

    .line 735
    :cond_2
    iget v2, p0, Lcom/google/tagmanager/Container;->o:I

    if-lez v2, :cond_3

    .line 736
    iget v1, p0, Lcom/google/tagmanager/Container;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/Container;->o:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 740
    goto :goto_0
.end method

.method static synthetic c(Lcom/google/tagmanager/Container;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->f()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized e()Lcom/google/tagmanager/Runtime;
    .locals 1

    .prologue
    .line 669
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->g:Lcom/google/tagmanager/Runtime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 693
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->a()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->b()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->b()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/Container;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/tagmanager/Container;->c:Lcom/google/tagmanager/TagManager;

    invoke-virtual {v0}, Lcom/google/tagmanager/TagManager;->b()Lcom/google/tagmanager/TagManager$RefreshMode;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/TagManager$RefreshMode;->DEFAULT_CONTAINER:Lcom/google/tagmanager/TagManager$RefreshMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/google/tagmanager/Container;->i:J

    return-wide v0
.end method

.method a(Ljava/lang/String;)Lcom/google/tagmanager/EventInfoDistributor;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 655
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->a()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->b()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/PreviewManager$PreviewMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    :cond_0
    new-instance v0, Lcom/google/tagmanager/NoopEventInfoDistributor;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopEventInfoDistributor;-><init>()V

    return-object v0
.end method

.method declared-synchronized a(J)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 603
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->e:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/tagmanager/Container;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/tagmanager/Container;->m:Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/google/tagmanager/Container;->e:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/tagmanager/Container$ResourceLoaderScheduler;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_0
    monitor-exit p0

    return-void

    .line 606
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/Container;->m:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->e()Lcom/google/tagmanager/Runtime;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    const-string v0, "refresh called for closed container"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :goto_0
    monitor-exit p0

    return-void

    .line 326
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "Container is in DEFAULT_CONTAINER mode. Refresh request is ignored."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling refresh() throws an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/tagmanager/Container;->h:Lcom/google/tagmanager/Clock;

    invoke-interface {v0}, Lcom/google/tagmanager/Clock;->a()J

    move-result-wide v0

    .line 332
    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/Container;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    const-string v2, "Container refresh requested"

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 334
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/tagmanager/Container;->a(J)V

    .line 335
    iput-wide v0, p0, Lcom/google/tagmanager/Container;->n:J

    goto :goto_0

    .line 337
    :cond_2
    const-string v0, "Container refresh was called too often. Ignored."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 682
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Container;->j:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/google/tagmanager/Container;->e:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/tagmanager/Container;->e:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/Container$ResourceLoaderScheduler;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_0
    monitor-exit p0

    return-void

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/tagmanager/Container;->j:Ljava/lang/String;

    return-object v0
.end method
