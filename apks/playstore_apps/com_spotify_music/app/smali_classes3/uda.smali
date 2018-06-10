.class public Luda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ludb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ludc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Luda;->c:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Luda;->d:Ljava/util/Map;

    .line 64
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Luda;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Luda;->a:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;ZLjava/lang/String;Ludd;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "POST"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "DELETE"

    :goto_0
    const-string v1, "{\"target_uris\": [\"%s\"]}"

    const/4 v2, 0x1

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 262
    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 263
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p3, v3, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 265
    iget-object p3, p0, Luda;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p3, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p3

    const-class v1, Ligv;

    .line 266
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {p3, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p3

    new-instance v1, Luda$3;

    invoke-direct {v1, v0, p4, p2, p1}, Luda$3;-><init>(Ljava/lang/String;Ludd;ZLjava/lang/String;)V

    .line 267
    invoke-virtual {p3, v1}, Lzgm;->a(Lzgq;)Lzha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 257
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;ZZ)V
    .locals 1

    monitor-enter p0

    .line 203
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, p0, Luda;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    .line 6300
    invoke-virtual {v0, p2}, Ludb;->a(Z)V

    if-eqz p3, :cond_0

    .line 206
    invoke-direct {p0, p1}, Luda;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Luda;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Luda;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 287
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object v0, p0, Luda;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Luda;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    .line 290
    iget-object v1, p0, Luda;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludc;

    .line 291
    invoke-interface {v1, v0}, Ludc;->a(Ludb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 294
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 286
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;ZZ)V
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object v0, p0, Luda;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    .line 7300
    invoke-virtual {v0, p2}, Ludb;->b(Z)V

    if-eqz p3, :cond_0

    .line 217
    invoke-direct {p0, p1}, Luda;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 213
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Luda;Ljava/lang/String;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Luda;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 5277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 179
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Uri is not an artist uri"

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_followed"

    .line 181
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    iget-object p2, p0, Luda;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lifr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Luda;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Luda;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 193
    :try_start_0
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 6277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 193
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Uri is not an artist uri"

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 194
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_dismissed"

    .line 195
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    iget-object p2, p0, Luda;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lifr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Luda;Ljava/lang/String;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Luda;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "hm://socialgraph/v2/following?format=json"

    .line 222
    new-instance v1, Luda$1;

    invoke-direct {v1, p0, p1}, Luda$1;-><init>(Luda;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Luda;->a(Ljava/lang/String;ZLjava/lang/String;Ludd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "hm://socialgraph/v2/dismissed?format=json"

    .line 235
    new-instance v1, Luda$2;

    invoke-direct {v1, p0, p1}, Luda$2;-><init>(Luda;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Luda;->a(Ljava/lang/String;ZLjava/lang/String;Ludd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 234
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ludb;
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Luda;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 128
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Luda;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no model exists for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 130
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 3277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 130
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 131
    :goto_0
    iget-object v1, p0, Luda;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    .line 3345
    iget-boolean v1, v1, Ludb;->e:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 134
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Luda;->a(Ljava/lang/String;ZZ)V

    .line 135
    invoke-direct {p0, p1, p2}, Luda;->e(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    .line 138
    invoke-direct {p0, p1, p2}, Luda;->c(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {p0, p1, v3}, Luda;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ludb;)V
    .locals 2

    monitor-enter p0

    .line 1317
    :try_start_0
    iget-object v0, p1, Ludb;->a:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Luda;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    iget-object p1, p1, Ludb;->a:Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1}, Luda;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ludc;)Z
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Luda;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Luda;->d:Ljava/util/Map;

    invoke-static {}, Lgod;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Luda;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 154
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object v0, p0, Luda;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no model exists for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 156
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 4277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 156
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 157
    :goto_0
    iget-object v1, p0, Luda;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    .line 4338
    iget-boolean v1, v1, Ludb;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 160
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Luda;->b(Ljava/lang/String;ZZ)V

    .line 161
    invoke-direct {p0, p1, p2}, Luda;->f(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    .line 164
    invoke-direct {p0, p1, p2}, Luda;->d(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p0, p1, v3}, Luda;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ludc;)Z
    .locals 1

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Luda;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luda;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    throw p1
.end method
