.class public Lru/tinkoff/mb/api/deserializers/ApiV2EnvelopeDeserializer;
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
        "Lru/tinkoff/mb/api/entities/common/b",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/ApiV2EnvelopeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lru/tinkoff/mb/api/deserializers/ApiV2EnvelopeDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/ApiV2EnvelopeDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/ApiV2EnvelopeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/ApiV2EnvelopeDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 19
    .line 1024
    check-cast p1, Lcom/google/gson/n;

    .line 1025
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 1026
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1034
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1035
    array-length v1, v0

    if-gtz v1, :cond_0

    .line 1036
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 not in range [0,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1039
    :cond_0
    aget-object v0, v0, v3

    .line 1040
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    .line 1041
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    .line 1027
    :cond_1
    const-string v1, "Ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1028
    new-instance v1, Lru/tinkoff/mb/api/entities/common/b;

    const-string v3, "payload"

    invoke-virtual {p1, v3}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-interface {p3, v3, v0}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, Lru/tinkoff/mb/api/entities/common/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/c;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 1030
    :cond_2
    new-instance v1, Lru/tinkoff/mb/api/entities/common/b;

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    const-class v3, Lru/tinkoff/mb/api/entities/common/c;

    invoke-interface {p3, v0, v3}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/c;

    invoke-direct {v1, v4, v2, v0}, Lru/tinkoff/mb/api/entities/common/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/c;)V

    move-object v0, v1

    .line 19
    goto :goto_0
.end method
