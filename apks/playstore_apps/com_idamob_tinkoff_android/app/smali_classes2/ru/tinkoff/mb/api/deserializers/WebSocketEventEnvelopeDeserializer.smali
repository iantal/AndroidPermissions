.class public Lru/tinkoff/mb/api/deserializers/WebSocketEventEnvelopeDeserializer;
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
        "Lru/tinkoff/mb/api/entities/t/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/WebSocketEventEnvelopeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lru/tinkoff/mb/api/deserializers/WebSocketEventEnvelopeDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/WebSocketEventEnvelopeDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/WebSocketEventEnvelopeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/WebSocketEventEnvelopeDeserializer;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 1023
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    const-string v2, "eventType"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 1024
    const-class v2, Lru/tinkoff/mb/api/entities/t/e;

    invoke-interface {p3, v0, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/t/e;

    .line 1028
    sget-object v2, Lru/tinkoff/mb/api/deserializers/WebSocketEventEnvelopeDeserializer$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/t/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    .line 1038
    :goto_0
    if-eqz v2, :cond_0

    .line 1039
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v1

    const-string v3, "payload"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-interface {p3, v1, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/t/c;

    .line 1044
    :cond_0
    new-instance v2, Lru/tinkoff/mb/api/entities/t/d;

    invoke-direct {v2, v1, v0}, Lru/tinkoff/mb/api/entities/t/d;-><init>(Lru/tinkoff/mb/api/entities/t/c;Lru/tinkoff/mb/api/entities/t/e;)V

    .line 18
    return-object v2

    .line 1030
    :pswitch_0
    const-class v2, Lru/tinkoff/mb/api/entities/t/a;

    goto :goto_0

    .line 1028
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
