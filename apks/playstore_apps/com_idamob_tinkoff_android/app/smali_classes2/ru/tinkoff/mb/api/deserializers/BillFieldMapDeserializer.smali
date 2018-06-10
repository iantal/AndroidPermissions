.class public Lru/tinkoff/mb/api/deserializers/BillFieldMapDeserializer;
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lru/tinkoff/mb/api/entities/subscriptions/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/BillFieldMapDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lru/tinkoff/mb/api/deserializers/BillFieldMapDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/BillFieldMapDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/BillFieldMapDeserializer;->a:Lru/tinkoff/mb/api/deserializers/BillFieldMapDeserializer;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 19
    .line 1075
    instance-of v0, p1, Lcom/google/gson/m;

    .line 1024
    if-eqz v0, :cond_0

    .line 2047
    instance-of v0, p1, Lcom/google/gson/i;

    .line 1024
    if-nez v0, :cond_0

    .line 1025
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1028
    :cond_0
    check-cast p1, Lcom/google/gson/i;

    .line 1029
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/gson/i;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1032
    invoke-virtual {p1}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 1033
    const-class v3, Lru/tinkoff/mb/api/entities/subscriptions/b;

    invoke-interface {p3, v0, v3}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 3046
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 1034
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 19
    goto :goto_0
.end method
