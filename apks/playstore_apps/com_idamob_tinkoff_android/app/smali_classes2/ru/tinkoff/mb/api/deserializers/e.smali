.class final Lru/tinkoff/mb/api/deserializers/e;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lcom/google/gson/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 28
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lru/tinkoff/mb/api/deserializers/e;->a:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lru/tinkoff/mb/api/deserializers/e;->b:Ljava/util/Map;

    .line 30
    :try_start_0
    const-class v1, Lru/tinkoff/mb/api/a/g;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lru/tinkoff/mb/api/deserializers/e;->d:Z

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/mb/api/deserializers/e;->e:Ljava/lang/String;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    array-length v8, v1

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v3, v1, v7

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 36
    instance-of v2, v3, Lru/tinkoff/mb/api/entities/d;

    if-eqz v2, :cond_1

    .line 37
    move-object v0, v3

    check-cast v0, Lru/tinkoff/mb/api/entities/d;

    move-object v2, v0

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_2
    iget-object v5, p0, Lru/tinkoff/mb/api/deserializers/e;->a:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v5, p0, Lru/tinkoff/mb/api/deserializers/e;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v2, Lru/tinkoff/mb/api/a/b;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/a/b;

    .line 51
    if-eqz v2, :cond_2

    .line 52
    if-eqz v4, :cond_3

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only one DefaultEnumValue annotation allowed per class"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_0
    move v1, v6

    .line 30
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    const-class v2, Lcom/google/gson/a/c;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/a/c;

    .line 40
    if-eqz v2, :cond_5

    .line 41
    invoke-interface {v2}, Lcom/google/gson/a/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-interface {v2}, Lcom/google/gson/a/c;->b()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_5

    aget-object v12, v10, v2

    .line 43
    iget-object v13, p0, Lru/tinkoff/mb/api/deserializers/e;->a:Ljava/util/Map;

    invoke-interface {v13, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move-object v3, v4

    .line 33
    :cond_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move-object v4, v3

    goto :goto_1

    .line 58
    :cond_4
    iput-object v4, p0, Lru/tinkoff/mb/api/deserializers/e;->c:Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    return-void

    :cond_5
    move-object v2, v5

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/tinkoff/mb/api/deserializers/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    .line 1066
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_2

    .line 1067
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1068
    iget-boolean v0, p0, Lru/tinkoff/mb/api/deserializers/e;->d:Z

    if-eqz v0, :cond_0

    .line 1069
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tinkoff/mb/api/deserializers/e;->a(Ljava/lang/String;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/e;->c:Ljava/lang/Enum;

    .line 1078
    :cond_1
    :goto_0
    return-object v0

    .line 1073
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 1074
    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 1075
    iget-boolean v2, p0, Lru/tinkoff/mb/api/deserializers/e;->d:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 1076
    invoke-direct {p0, v1}, Lru/tinkoff/mb/api/deserializers/e;->a(Ljava/lang/String;)V

    .line 1078
    :cond_3
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/e;->c:Ljava/lang/Enum;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    check-cast p2, Ljava/lang/Enum;

    .line 1083
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 21
    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/e;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
