.class public Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;
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
        "Lru/tinkoff/core/money/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;->a:Lru/tinkoff/mb/api/deserializers/MoneyAmountDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 18
    .line 1023
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    .line 1024
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->e()Ljava/math/BigDecimal;

    move-result-object v1

    .line 1025
    const-string v2, "currency"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    const-class v2, Lru/tinkoff/core/money/a;

    invoke-interface {p3, v0, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 1026
    new-instance v2, Lru/tinkoff/core/money/b;

    invoke-direct {v2, v1, v0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 18
    return-object v2
.end method
