.class final Lru/tinkoff/core/sslverifier/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/b;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lru/tinkoff/core/sslverifier/b$d",
            "<TK;>;TV;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/b;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lru/tinkoff/core/sslverifier/b$d",
            "<TK;>;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lru/tinkoff/core/sslverifier/b$c;->a:Lru/tinkoff/core/sslverifier/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lru/tinkoff/core/sslverifier/b$c;->b:Ljava/util/Iterator;

    .line 142
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 146
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b$c;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    move v0, v2

    .line 159
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 149
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/sslverifier/b$d;

    invoke-virtual {v1}, Lru/tinkoff/core/sslverifier/b$d;->get()Ljava/lang/Object;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    new-instance v3, Lru/tinkoff/core/sslverifier/b$a;

    iget-object v4, p0, Lru/tinkoff/core/sslverifier/b$c;->a:Lru/tinkoff/core/sslverifier/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lru/tinkoff/core/sslverifier/b$a;-><init>(Lru/tinkoff/core/sslverifier/b;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lru/tinkoff/core/sslverifier/b$c;->c:Ljava/util/Map$Entry;

    move v0, v2

    .line 154
    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 136
    .line 1164
    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/b$c;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b$c;->c:Ljava/util/Map$Entry;

    .line 1168
    const/4 v1, 0x0

    iput-object v1, p0, Lru/tinkoff/core/sslverifier/b$c;->c:Ljava/util/Map$Entry;

    .line 136
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/b$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/b$c;->c:Ljava/util/Map$Entry;

    .line 176
    return-void
.end method
