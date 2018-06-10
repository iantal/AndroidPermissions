.class public Lnxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnxr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnxn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnxn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnxr;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lnxw;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnxp;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxp;->b:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnxp;->c:Ljava/util/Map;

    .line 33
    new-instance v0, Lnxw;

    invoke-direct {v0}, Lnxw;-><init>()V

    iput-object v0, p0, Lnxp;->d:Lnxw;

    .line 34
    new-instance v0, Lcom/ubercab/android/util/ArraySet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ubercab/android/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lnxp;->e:Ljava/util/Set;

    return-void
.end method

.method public static a()Lnxp;
    .locals 1

    .line 41
    invoke-static {}, Lnxq;->a()Lnxp;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lnxr;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lnxp;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    iget-object v1, p0, Lnxp;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lnxn;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lnxp;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lnxn;->f()Lnxr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p1, v0}, Lnxn;->a(Ljava/util/Set;)V

    return-void
.end method

.method private d(Lnxr;Ljava/lang/String;)Lnxn;
    .locals 1

    .line 302
    iget-object v0, p0, Lnxp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 307
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxn;

    .line 308
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lnxp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Lnxs;Lnxr;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lnxp;->d:Lnxw;

    invoke-virtual {v0, p1, p2}, Lnxw;->a(Lnxs;Lnxr;)Lnxn;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lnxn;->c()V

    .line 65
    iget-object v1, p0, Lnxp;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 68
    iget-object v2, p0, Lnxp;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    sget-object p2, Lnxs;->a:Lnxs;

    if-ne p1, p2, :cond_1

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    :cond_1
    invoke-virtual {v0}, Lnxn;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Lnxn;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized a(Ljava/lang/String;Lnxr;[Lnxr;)V
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-direct {p0, p1, p2}, Lnxp;->a(Ljava/lang/String;Lnxr;)V

    .line 115
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 116
    invoke-direct {p0, p1, v1}, Lnxp;->a(Ljava/lang/String;Lnxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lnxo;)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lnxp;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lnxr;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-direct {p0, p1, p2}, Lnxp;->d(Lnxr;Ljava/lang/String;)Lnxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    monitor-enter p0

    .line 195
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnxp;->c(Lnxr;Ljava/lang/String;)Lnxn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1, p3, p4}, Lnxn;->a(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lnxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnxp;->c(Lnxr;Ljava/lang/String;)Lnxn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1, p3, p4}, Lnxn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lnxp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxn;

    .line 237
    iget-object v2, p0, Lnxp;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxo;

    .line 238
    invoke-direct {p0, v1}, Lnxp;->a(Lnxn;)V

    .line 239
    invoke-interface {v3, v1}, Lnxo;->a(Lnxn;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lnxp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 235
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lnxr;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-direct {p0, p1, p2}, Lnxp;->d(Lnxr;Ljava/lang/String;)Lnxn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lnxn;->d()V

    .line 182
    iget-object p2, p0, Lnxp;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p0

    throw p1
.end method

.method public c(Lnxr;Ljava/lang/String;)Lnxn;
    .locals 1

    .line 270
    iget-object v0, p0, Lnxp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 275
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxn;

    return-object p1
.end method
