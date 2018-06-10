.class public final Lru/tinkoff/core/sslverifier/b;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/sslverifier/b$a;,
        Lru/tinkoff/core/sslverifier/b$b;,
        Lru/tinkoff/core/sslverifier/b$c;,
        Lru/tinkoff/core/sslverifier/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lru/tinkoff/core/sslverifier/b$d",
            "<TK;>;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    return-void
.end method

.method static synthetic a(Lru/tinkoff/core/sslverifier/b;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 108
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 95
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 97
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/b;->a()V

    .line 89
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lru/tinkoff/core/sslverifier/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/sslverifier/b$d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/b;->a()V

    .line 102
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lru/tinkoff/core/sslverifier/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/sslverifier/b$b;-><init>(Lru/tinkoff/core/sslverifier/b;B)V

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/b;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/b;->a()V

    .line 35
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lru/tinkoff/core/sslverifier/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/sslverifier/b$d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/b;->a()V

    .line 41
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lru/tinkoff/core/sslverifier/b$d;

    iget-object v2, p0, Lru/tinkoff/core/sslverifier/b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/sslverifier/b$d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/b;->a()V

    .line 60
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lru/tinkoff/core/sslverifier/b$d;

    iget-object v2, p0, Lru/tinkoff/core/sslverifier/b;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/sslverifier/b$d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lru/tinkoff/core/sslverifier/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/sslverifier/b$d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/b;->a()V

    .line 71
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lru/tinkoff/core/sslverifier/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/sslverifier/b$d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/b;->a()V

    .line 83
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lru/tinkoff/core/sslverifier/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/sslverifier/b$d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/b;->a()V

    .line 77
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lru/tinkoff/core/sslverifier/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/tinkoff/core/sslverifier/b$d;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/b;->a()V

    .line 47
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method
