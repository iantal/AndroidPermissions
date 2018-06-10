.class public Lru/tinkoff/mb/api/deserializers/ConfirmationDataDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lru/tinkoff/mb/api/entities/h/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/h/e;
    .locals 5

    .prologue
    .line 37
    invoke-static {}, Lru/tinkoff/mb/api/entities/h/e;->values()[Lru/tinkoff/mb/api/entities/h/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1033
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/h/e;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    :goto_1
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lru/tinkoff/mb/api/entities/h/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/h/e;

    goto :goto_1
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 19
    .line 2022
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2023
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    .line 2136
    iget-object v0, v0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2024
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lru/tinkoff/mb/api/deserializers/ConfirmationDataDeserializer;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/h/e;

    move-result-object v1

    .line 2025
    sget-object v4, Lru/tinkoff/mb/api/entities/h/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/h/e;

    if-eq v1, v4, :cond_0

    .line 3038
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/h/e;->b:Ljava/lang/Class;

    .line 2027
    if-eqz v4, :cond_0

    .line 2028
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-interface {p3, v0, v4}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2033
    :cond_1
    new-instance v0, Lru/tinkoff/mb/api/entities/h/c;

    invoke-direct {v0, v2}, Lru/tinkoff/mb/api/entities/h/c;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v0
.end method
