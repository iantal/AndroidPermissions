.class public Lru/tinkoff/mb/api/deserializers/BillDeserializer;
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
        "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/BillDeserializer;


# instance fields
.field private final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lru/tinkoff/mb/api/deserializers/BillDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/BillDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/BillDeserializer;->a:Lru/tinkoff/mb/api/deserializers/BillDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/b;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/mb/api/c/a;

    invoke-direct {v3}, Lru/tinkoff/mb/api/c/a;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a([Lcom/google/gson/b;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/a;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;->a:Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/money/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;->a:Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;->a:Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    new-instance v1, Lru/tinkoff/mb/api/deserializers/BillDeserializer$1;

    invoke-direct {v1, p0}, Lru/tinkoff/mb/api/deserializers/BillDeserializer$1;-><init>(Lru/tinkoff/mb/api/deserializers/BillDeserializer;)V

    .line 39
    invoke-virtual {v1}, Lru/tinkoff/mb/api/deserializers/BillDeserializer$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/deserializers/BillFieldMapDeserializer;->a:Lru/tinkoff/mb/api/deserializers/BillFieldMapDeserializer;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/deserializers/BillDeserializer;->b:Lcom/google/gson/f;

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 27
    .line 1045
    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/BillDeserializer;->b:Lcom/google/gson/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1078
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->infoFields:Ljava/util/HashMap;

    .line 1056
    if-eqz v1, :cond_1

    .line 1057
    const-string v2, "billId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 1058
    if-eqz v1, :cond_1

    .line 2054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 1047
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2111
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 27
    :cond_0
    return-object v0

    .line 1062
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
