.class public Lapud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:Ljkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkv<",
            "Lapue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Ljkk;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lapud;->a:Ljkk;

    .line 31
    sget-object p2, Lapty;->RAMEN_LOG_REPORTER:Lapty;

    const-string v0, "max_size"

    const-wide/16 v1, 0x8

    .line 34
    invoke-virtual {p1, p2, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljkv;->a(I)Ljkv;

    move-result-object p1

    iput-object p1, p0, Lapud;->b:Ljkv;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v2, p0, Lapud;->b:Ljkv;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v3, p0, Lapud;->b:Ljkv;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapue;

    .line 59
    invoke-virtual {v2}, Lapue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 46
    iget-object v0, p0, Lapud;->b:Ljkv;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lapud;->b:Ljkv;

    new-instance v8, Lapue;

    iget-object v2, p0, Lapud;->a:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lapue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v8}, Ljkv;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
