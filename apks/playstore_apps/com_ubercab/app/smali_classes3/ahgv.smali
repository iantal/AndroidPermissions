.class public Lahgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lahgw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lahgv;->a:I

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lahgv;->b:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lahgv;->c:Lhmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lahgv;->c:Lhmu;

    const-string v1, "e1538123-651b"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lahgv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahgw;

    .line 103
    invoke-interface {v1}, Lahgw;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 57
    :try_start_0
    iget v0, p0, Lahgv;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lahgv;->a:I

    .line 58
    iget-object v0, p0, Lahgv;->c:Lhmu;

    const-string v2, "03f29af1-98fc"

    .line 60
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v3

    iget v4, p0, Lahgv;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->state(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 62
    iget v0, p0, Lahgv;->a:I

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lahgv;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 75
    :try_start_0
    iget v0, p0, Lahgv;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lahgv;->a:I

    .line 76
    iget-object v0, p0, Lahgv;->c:Lhmu;

    const-string v1, "e71650cf-a77e"

    .line 78
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v2

    iget v3, p0, Lahgv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->state(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 80
    iget v0, p0, Lahgv;->a:I

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lahgv;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1
.end method

.method c(Landroid/content/Context;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lahgv;->c:Lhmu;

    const-string v1, "3bf953b6-0557"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lahgv;->c:Lhmu;

    const-string v1, "13341989-b878"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/presidio/non_sticky_service/core/NonStickyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
