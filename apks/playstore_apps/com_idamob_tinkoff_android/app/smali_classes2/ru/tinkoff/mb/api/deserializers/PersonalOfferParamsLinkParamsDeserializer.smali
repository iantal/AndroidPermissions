.class public Lru/tinkoff/mb/api/deserializers/PersonalOfferParamsLinkParamsDeserializer;
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
        "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/PersonalOfferParamsLinkParamsDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lru/tinkoff/mb/api/deserializers/PersonalOfferParamsLinkParamsDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/PersonalOfferParamsLinkParamsDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/PersonalOfferParamsLinkParamsDeserializer;->a:Lru/tinkoff/mb/api/deserializers/PersonalOfferParamsLinkParamsDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/gson/l;)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/gson/f;

    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    const-class v3, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
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
    invoke-static {p1}, Lru/tinkoff/mb/api/deserializers/PersonalOfferParamsLinkParamsDeserializer;->a(Lcom/google/gson/l;)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;

    move-result-object v0

    return-object v0
.end method
