.class public Lru/tinkoff/mb/api/deserializers/FieldDeserializer;
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
        "Lru/tinkoff/mb/api/entities/providers/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/FieldDeserializer;


# instance fields
.field private final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lru/tinkoff/mb/api/deserializers/FieldDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/FieldDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/FieldDeserializer;->a:Lru/tinkoff/mb/api/deserializers/FieldDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    sget-object v1, Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;->a:Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/t;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/a;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;->a:Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;->a:Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/b;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/mb/api/c/a;

    invoke-direct {v3}, Lru/tinkoff/mb/api/c/a;-><init>()V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a([Lcom/google/gson/b;)Lcom/google/gson/g;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/deserializers/FieldDeserializer;->b:Lcom/google/gson/f;

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 26
    .line 1045
    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/FieldDeserializer;->b:Lcom/google/gson/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    move-object v1, p1

    .line 1047
    check-cast v1, Lcom/google/gson/n;

    const-string v2, "defaultValue"

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 1048
    if-eqz v1, :cond_0

    .line 1131
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 1050
    sget-object v3, Lru/tinkoff/mb/api/entities/providers/j;->TIME:Lru/tinkoff/mb/api/entities/providers/j;

    if-ne v2, v3, :cond_1

    .line 1051
    check-cast v1, Lcom/google/gson/n;

    const-string v2, "milliseconds"

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v1

    .line 2127
    :goto_0
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 1058
    :cond_0
    check-cast p1, Lcom/google/gson/n;

    const-string v1, "options"

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 1059
    if-eqz v1, :cond_3

    .line 1060
    const-class v2, Ljava/util/HashMap;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1061
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1063
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 1064
    new-instance v5, Lru/tinkoff/mb/api/entities/providers/f;

    invoke-direct {v5}, Lru/tinkoff/mb/api/entities/providers/f;-><init>()V

    .line 1065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3041
    iput-object v1, v5, Lru/tinkoff/mb/api/entities/providers/f;->b:Ljava/lang/String;

    .line 1066
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4029
    iput-object v1, v5, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    .line 1067
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1053
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4151
    :cond_2
    iput-object v3, v0, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 26
    :cond_3
    return-object v0
.end method
