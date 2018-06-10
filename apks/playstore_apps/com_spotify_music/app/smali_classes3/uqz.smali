.class final Luqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/cosmos/router/ResolveCallback;

.field final b:Lcom/spotify/cosmos/router/Request;

.field private final c:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lyxn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lizt;",
            "Lzgm<",
            "Lyxn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lizt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lzha;

.field private synthetic h:Luqy;


# direct methods
.method private constructor <init>(Luqy;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 0

    .line 99
    iput-object p1, p0, Luqz;->h:Luqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Luqz$1;

    invoke-direct {p1, p0}, Luqz$1;-><init>(Luqz;)V

    iput-object p1, p0, Luqz;->c:Lzho;

    .line 71
    new-instance p1, Luqz$2;

    invoke-direct {p1, p0}, Luqz$2;-><init>(Luqz;)V

    iput-object p1, p0, Luqz;->d:Lzho;

    .line 81
    new-instance p1, Luqz$3;

    invoke-direct {p1, p0}, Luqz$3;-><init>(Luqz;)V

    iput-object p1, p0, Luqz;->e:Lzhu;

    .line 88
    new-instance p1, Luqz$4;

    invoke-direct {p1}, Luqz$4;-><init>()V

    iput-object p1, p0, Luqz;->f:Lzhu;

    .line 100
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/router/Request;

    iput-object p1, p0, Luqz;->b:Lcom/spotify/cosmos/router/Request;

    .line 101
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/router/ResolveCallback;

    iput-object p1, p0, Luqz;->a:Lcom/spotify/cosmos/router/ResolveCallback;

    return-void
.end method

.method synthetic constructor <init>(Luqy;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Luqz;-><init>(Luqy;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    return-void
.end method

.method static a(Ljava/util/Map;)Lywy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lywy;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v1}, Lywy;->a([Ljava/lang/String;)Lywy;

    move-result-object v1

    if-nez p0, :cond_0

    return-object v1

    .line 171
    :cond_0
    invoke-virtual {v1}, Lywy;->a()Lywz;

    move-result-object v1

    .line 172
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 176
    invoke-static {v3}, Lxlr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lxlr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lywz;->a(Ljava/lang/String;Ljava/lang/String;)Lywz;

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v3}, Lxlr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    .line 1279
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 1281
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1283
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lywz;->a(Ljava/lang/String;Ljava/lang/String;)Lywz;

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v1}, Lywz;->a()Lywy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Luqz;Ljava/lang/Throwable;)V
    .locals 1

    .line 2141
    iget-object v0, p0, Luqz;->a:Lcom/spotify/cosmos/router/ResolveCallback;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/router/ResolveCallback;->onError(Ljava/lang/Throwable;)V

    .line 2142
    invoke-virtual {p0}, Luqz;->c()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 105
    :try_start_0
    const-class v0, Ljag;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 1074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 106
    iget-object v1, p0, Luqz;->f:Lzhu;

    .line 107
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Luqz;->e:Lzhu;

    .line 108
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Luqz;->d:Lzho;

    iget-object v2, p0, Luqz;->c:Lzho;

    .line 109
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Luqz;->g:Lzha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Luqz;->g:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqz;->g:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Luqz;->g:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 2

    .line 119
    iget-object v0, p0, Luqz;->h:Luqy;

    invoke-static {v0}, Luqy;->a(Luqy;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Luqz;->h:Luqy;

    invoke-static {v1}, Luqy;->a(Luqy;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
