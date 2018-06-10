.class public Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;
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
        "Lru/tinkoff/mb/api/entities/subscriptions/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;


# instance fields
.field private final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;->a:Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    sget-object v1, Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;->a:Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/t;)Lcom/google/gson/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/b;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/mb/api/c/a;

    invoke-direct {v3}, Lru/tinkoff/mb/api/c/a;-><init>()V

    aput-object v3, v1, v2

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a([Lcom/google/gson/b;)Lcom/google/gson/g;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;->b:Lcom/google/gson/f;

    .line 33
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
    .line 20
    .line 1037
    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/BillFieldDeserializer;->b:Lcom/google/gson/f;

    const-class v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 1039
    check-cast p1, Lcom/google/gson/n;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 1040
    if-eqz v1, :cond_0

    .line 2050
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->b:Lru/tinkoff/mb/api/entities/providers/j;

    .line 1042
    sget-object v3, Lru/tinkoff/mb/api/entities/providers/j;->TIME:Lru/tinkoff/mb/api/entities/providers/j;

    if-ne v2, v3, :cond_1

    .line 1043
    check-cast v1, Lcom/google/gson/n;

    const-string v2, "milliseconds"

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v1

    .line 2058
    :goto_0
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 20
    :cond_0
    return-object v0

    .line 1045
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
