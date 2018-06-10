.class public Lru/tinkoff/mb/api/deserializers/AutopaymentTypeDeserializer;
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
        "Lru/tinkoff/mb/api/entities/templates/autopayment/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/AutopaymentTypeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lru/tinkoff/mb/api/deserializers/AutopaymentTypeDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/AutopaymentTypeDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/AutopaymentTypeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/AutopaymentTypeDeserializer;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 16
    .line 1021
    check-cast p1, Lcom/google/gson/n;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    move-result-object v0

    .line 16
    return-object v0
.end method
