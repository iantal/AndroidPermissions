.class public Laehh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Laehh;


# instance fields
.field private c:Lopg;

.field private final d:Lopx;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laehi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laehh;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lopx;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laehi;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laehh;->d:Lopx;

    .line 33
    iput-object p2, p0, Laehh;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Laehh;
    .locals 4

    .line 57
    sget-object v0, Laehh;->b:Laehh;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Laehh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Laehh;->b:Laehh;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Laehh;

    new-instance v2, Lopy;

    invoke-direct {v2}, Lopy;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Laehh;-><init>(Lopx;Ljava/util/Map;)V

    sput-object v1, Laehh;->b:Laehh;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Laehh;->b:Laehh;

    return-object v0
.end method

.method static synthetic a(Laehh;)Lopx;
    .locals 0

    .line 21
    iget-object p0, p0, Laehh;->d:Lopx;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 100
    iget-object v0, p0, Laehh;->e:Ljava/util/Map;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Laehh;->c:Lopg;

    if-nez v1, :cond_0

    .line 102
    monitor-exit v0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Laehh;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laehi;

    invoke-virtual {v3}, Laehi;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v3, p0, Laehh;->c:Lopg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lopg;->a(Ljava/lang/String;)Lopp;

    move-result-object v3

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laehi;

    invoke-static {v4}, Laehi;->a(Laehi;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lopp;->a(J)V

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laehi;

    invoke-static {v2}, Laehi;->b(Laehi;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lopp;->b(J)V

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 119
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Laehh;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Laehh;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laehi;
    .locals 3

    .line 77
    iget-object v0, p0, Laehh;->e:Ljava/util/Map;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Laehh;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laehi;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Laehi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laehi;-><init>(Laehh;Ljava/lang/String;Laehh$1;)V

    .line 81
    iget-object v2, p0, Laehh;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lopg;)V
    .locals 1

    .line 93
    iget-object v0, p0, Laehh;->e:Ljava/util/Map;

    monitor-enter v0

    .line 94
    :try_start_0
    iput-object p1, p0, Laehh;->c:Lopg;

    .line 95
    invoke-direct {p0}, Laehh;->b()V

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
