.class public final Lru/tcsbank/mb/db/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lru/tcsbank/mb/db/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/db/b/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/db/b/a;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/db/a/f;->a:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/db/a/f;->b:Lru/tcsbank/mb/db/b/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lru/tcsbank/mb/db/a/a",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/db/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/db/a/f;->a:Ljava/util/Map;

    new-instance v1, Lru/tcsbank/mb/db/a/a;

    iget-object v2, p0, Lru/tcsbank/mb/db/a/f;->b:Lru/tcsbank/mb/db/b/a;

    invoke-interface {v2}, Lru/tcsbank/mb/db/b/a;->a()Lru/tinkoff/core/b/a/a;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lru/tcsbank/mb/db/a/a;-><init>(Lru/tinkoff/core/b/a/a;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/db/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/db/a/a;

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t instantiate DAO class for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/db/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    return-void
.end method
