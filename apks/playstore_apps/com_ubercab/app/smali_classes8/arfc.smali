.class public Larfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larfd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Larfc;->a:I

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Larfc;->b:Ljava/util/Set;

    .line 24
    iput-object p1, p0, Larfc;->c:Lhmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 83
    iget-object v0, p0, Larfc;->c:Lhmu;

    const-string v1, "c8d5d1ec-45fb"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Larfc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larfd;

    .line 85
    invoke-interface {v1}, Larfd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 53
    :try_start_0
    iget v0, p0, Larfc;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Larfc;->a:I

    .line 54
    iget-object v0, p0, Larfc;->c:Lhmu;

    const-string v2, "3d2859f6-976c"

    .line 56
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v3

    iget v4, p0, Larfc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->state(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 58
    iget v0, p0, Larfc;->a:I

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Larfc;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    iget v0, p0, Larfc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Larfc;->a:I

    .line 72
    iget-object v0, p0, Larfc;->c:Lhmu;

    const-string v1, "9e2cd19e-3712"

    .line 74
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v2

    iget v3, p0, Larfc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->state(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 76
    iget v0, p0, Larfc;->a:I

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Larfc;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method

.method c(Landroid/content/Context;)V
    .locals 2

    .line 91
    iget-object v0, p0, Larfc;->c:Lhmu;

    const-string v1, "21429f36-67f2"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/presidio/sticky_service/core/StickyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 2

    .line 98
    iget-object v0, p0, Larfc;->c:Lhmu;

    const-string v1, "8398faad-74ff"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/presidio/sticky_service/core/StickyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
