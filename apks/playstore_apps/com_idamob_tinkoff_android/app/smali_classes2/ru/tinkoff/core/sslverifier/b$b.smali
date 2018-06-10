.class final Lru/tinkoff/core/sslverifier/b$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/b;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/sslverifier/b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lru/tinkoff/core/sslverifier/b$b;->a:Lru/tinkoff/core/sslverifier/b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/sslverifier/b;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lru/tinkoff/core/sslverifier/b$b;-><init>(Lru/tinkoff/core/sslverifier/b;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b$b;->a:Lru/tinkoff/core/sslverifier/b;

    invoke-virtual {v0}, Lru/tinkoff/core/sslverifier/b;->clear()V

    .line 194
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 202
    iget-object v1, p0, Lru/tinkoff/core/sslverifier/b$b;->a:Lru/tinkoff/core/sslverifier/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/sslverifier/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lru/tinkoff/core/sslverifier/b$c;

    iget-object v1, p0, Lru/tinkoff/core/sslverifier/b$b;->a:Lru/tinkoff/core/sslverifier/b;

    iget-object v2, p0, Lru/tinkoff/core/sslverifier/b$b;->a:Lru/tinkoff/core/sslverifier/b;

    invoke-static {v2}, Lru/tinkoff/core/sslverifier/b;->a(Lru/tinkoff/core/sslverifier/b;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/sslverifier/b$c;-><init>(Lru/tinkoff/core/sslverifier/b;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 207
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 210
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 211
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b$b;->a:Lru/tinkoff/core/sslverifier/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/sslverifier/b;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b$b;->a:Lru/tinkoff/core/sslverifier/b;

    invoke-virtual {v0}, Lru/tinkoff/core/sslverifier/b;->size()I

    move-result v0

    return v0
.end method
