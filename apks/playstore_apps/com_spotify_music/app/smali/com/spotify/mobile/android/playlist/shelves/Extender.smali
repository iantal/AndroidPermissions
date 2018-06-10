.class public final Lcom/spotify/mobile/android/playlist/shelves/Extender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhyd;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/spotify/cosmos/android/Resolver;

.field private final f:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Lhyd;I)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->g:Ljava/lang/String;

    .line 72
    iput p5, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->h:I

    .line 73
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/Resolver;

    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->e:Lcom/spotify/cosmos/android/Resolver;

    .line 74
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 75
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a:Lhyd;

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    .line 78
    iget-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    .line 137
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    new-instance v0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->g:Ljava/lang/String;

    iget v4, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->h:I

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v6, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "POST"

    const-string v2, "hm://playlistextender/extendp"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 119
    iget-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->e:Lcom/spotify/cosmos/android/Resolver;

    new-instance v1, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-class v3, Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;

    invoke-direct {v1, p0, v2, v3}, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;-><init>(Lcom/spotify/mobile/android/playlist/shelves/Extender;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 114
    :try_start_4
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a:Lhyd;

    invoke-interface {v0, p1}, Lhyd;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
