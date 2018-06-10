.class public final Ljrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsc;
.implements Ljun;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljsp;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field public final c:I

.field public final d:Ljsf;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljtl;

.field h:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

.field public volatile i:I

.field private final k:Ljrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljrv;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljrr;Ljsf;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrr;",
            "Ljsf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljsp;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ljrv;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Ljrv;->c:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ljrv;->i:I

    .line 47
    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p3

    iput-object p3, p0, Ljrv;->a:Ljava/util/Map;

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrr;

    iput-object p1, p0, Ljrv;->k:Ljrr;

    .line 49
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsf;

    iput-object p1, p0, Ljrv;->d:Ljsf;

    .line 50
    iput-boolean p4, p0, Ljrv;->b:Z

    .line 51
    new-instance p1, Ljtl;

    invoke-direct {p1}, Ljtl;-><init>()V

    iput-object p1, p0, Ljrv;->g:Ljtl;

    .line 52
    iput-object p5, p0, Ljrv;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Ljrv;->f:Ljava/lang/String;

    .line 54
    const-class p1, Ljty;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljty;

    .line 1079
    iget p2, p0, Ljrv;->c:I

    .line 1039
    new-instance p3, Ljtz;

    invoke-direct {p3, p0}, Ljtz;-><init>(Ljrv;)V

    .line 1040
    iget-object p4, p1, Ljty;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Session created: %d"

    const/4 p4, 0x1

    .line 1041
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v0

    invoke-static {p3, p4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    iget-object p2, p1, Ljty;->b:Lzrw;

    invoke-virtual {p1}, Ljty;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget v0, p0, Ljrv;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/NotAuthorizedException;-><init>(II)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .line 123
    iget v0, p0, Ljrv;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Ljrv;->k:Ljrr;

    invoke-interface {v0, p1, p2, p3}, Ljrr;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;
    .locals 1

    .line 70
    iget-object v0, p0, Ljrv;->h:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 114
    iget-object v0, p0, Ljrv;->h:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x2

    .line 130
    iput v0, p0, Ljrv;->i:I

    .line 131
    iget-object v0, p0, Ljrv;->d:Ljsf;

    .line 2203
    iget-object v1, v0, Ljsf;->k:Lzha;

    if-eqz v1, :cond_1

    .line 2204
    iget-object v1, v0, Ljsf;->k:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2205
    iget-object v1, v0, Ljsf;->k:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    :cond_0
    const/4 v1, 0x0

    .line 2207
    iput-object v1, v0, Ljsf;->k:Lzha;

    .line 1213
    :cond_1
    iget-object v1, v0, Ljsf;->j:Livo;

    if-eqz v1, :cond_3

    .line 1214
    iget-object v1, v0, Ljsf;->g:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    if-eqz v1, :cond_2

    .line 1215
    iget-object v1, v0, Ljsf;->l:Liuc;

    iget-object v2, v0, Ljsf;->g:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    invoke-interface {v1, v2}, Liuc;->b(Livw;)V

    .line 1217
    :cond_2
    iget-object v1, v0, Ljsf;->j:Livo;

    invoke-interface {v1}, Livo;->d()V

    .line 1219
    :cond_3
    iget-object v1, v0, Ljsf;->c:Ljtd;

    if-eqz v1, :cond_4

    .line 1220
    iget-object v1, v0, Ljsf;->c:Ljtd;

    const/4 v2, 0x1

    .line 3067
    iput-boolean v2, v1, Ljtd;->d:Z

    .line 3068
    iget-object v2, v1, Ljtd;->c:Ljava/util/Set;

    monitor-enter v2

    .line 3069
    :try_start_0
    iget-object v1, v1, Ljtd;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3070
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1222
    :cond_4
    :goto_0
    iget-object v1, v0, Ljsf;->i:Ljuo;

    if-eqz v1, :cond_5

    .line 1223
    iget-object v0, v0, Ljsf;->i:Ljuo;

    .line 3088
    iget-object v0, v0, Ljuo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljum;

    .line 3089
    invoke-virtual {v1}, Ljum;->e()V

    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, p0, Ljrv;->k:Ljrr;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    const-string v2, "App service stopping"

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljrr;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;)V

    .line 133
    iget-object v0, p0, Ljrv;->k:Ljrr;

    invoke-interface {v0}, Ljrr;->a()V

    return-void
.end method
