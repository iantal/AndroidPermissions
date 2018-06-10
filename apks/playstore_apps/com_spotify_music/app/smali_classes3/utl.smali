.class public final Lutl;
.super Lgsb;
.source "SourceFile"


# instance fields
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzgs;

.field private c:Lzha;


# direct methods
.method public constructor <init>(Lzgs;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lgsb;-><init>()V

    .line 20
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lutl;->c:Lzha;

    .line 23
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lutl;->a:Lrx/subjects/PublishSubject;

    .line 24
    iput-object p1, p0, Lutl;->b:Lzgs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lutl;->c:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lutl;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 33
    :cond_0
    iget-object v0, p0, Lutl;->a:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lutl;->b:Lzgs;

    .line 34
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lutm;

    invoke-direct {v1, p0}, Lutm;-><init>(Lutl;)V

    const-string v2, "Failed to process timer message"

    .line 35
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lutl;->c:Lzha;

    .line 37
    invoke-super {p0}, Lgsb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lutl;->c:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lutl;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 45
    :cond_0
    invoke-super {p0}, Lgsb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    throw v0
.end method

.method protected final b(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lutl;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
