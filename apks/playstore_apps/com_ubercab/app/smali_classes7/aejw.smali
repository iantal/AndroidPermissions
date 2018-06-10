.class public Laejw;
.super Layoj;
.source "SourceFile"


# instance fields
.field private final b:Ljkk;

.field private final c:Ljkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkv<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laejx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Layoj;-><init>()V

    .line 16
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Laejw;->b:Ljkk;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laejw;->e:Ljava/util/List;

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljkv;->a(I)Ljkv;

    move-result-object p1

    iput-object p1, p0, Laejw;->c:Ljkv;

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Laejw;->d:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Laejw;->b:Ljkk;

    .line 65
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->create(JILjava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p1

    .line 68
    iget-object p2, p0, Laejw;->c:Ljkv;

    invoke-virtual {p2, p1}, Ljkv;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p2, p0, Laejw;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejx;

    .line 71
    invoke-interface {v0, p1}, Laejx;->onMessageLogged(Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    throw p1
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p0, p1, p3}, Laejw;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Laejx;)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Laejw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Laejw;->d:Z

    return-void
.end method

.method protected a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
