.class public Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;
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
        "Lru/tinkoff/core/money/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;->a:Lru/tinkoff/mb/api/deserializers/CurrencyDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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
    .line 16
    .line 1021
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    .line 1022
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->g()I

    move-result v1

    .line 1023
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 1024
    invoke-static {v1, v0}, Lru/tinkoff/core/money/a;->a(ILjava/lang/String;)Lru/tinkoff/core/money/a;

    move-result-object v0

    .line 16
    return-object v0
.end method
