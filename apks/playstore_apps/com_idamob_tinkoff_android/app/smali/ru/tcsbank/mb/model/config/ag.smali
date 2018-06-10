.class public final Lru/tcsbank/mb/model/config/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/l;Lcom/google/gson/l;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/model/config/ConfigValidationException;
        }
    .end annotation

    .prologue
    .line 17
    .line 1047
    instance-of v0, p1, Lcom/google/gson/i;

    .line 17
    if-eqz v0, :cond_0

    .line 2047
    instance-of v0, p0, Lcom/google/gson/i;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lru/tcsbank/mb/model/config/ConfigValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not an array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/config/ConfigValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2056
    :cond_0
    instance-of v0, p1, Lcom/google/gson/n;

    .line 20
    if-eqz v0, :cond_2

    .line 3056
    instance-of v0, p0, Lcom/google/gson/n;

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lru/tcsbank/mb/model/config/ConfigValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not an object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/config/ConfigValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lru/tcsbank/mb/model/config/ag;->a(Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/String;)V

    .line 26
    :cond_2
    return-void
.end method

.method private static a(Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/model/config/ConfigValidationException;
        }
    .end annotation

    .prologue
    .line 29
    .line 3136
    iget-object v0, p1, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    new-instance v0, Lru/tcsbank/mb/model/config/ConfigValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/config/ConfigValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-static {v1, v0, v3}, Lru/tcsbank/mb/model/config/ag;->a(Lcom/google/gson/l;Lcom/google/gson/l;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
