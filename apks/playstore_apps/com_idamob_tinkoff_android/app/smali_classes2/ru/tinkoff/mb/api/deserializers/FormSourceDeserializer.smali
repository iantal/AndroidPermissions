.class public Lru/tinkoff/mb/api/deserializers/FormSourceDeserializer;
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
        "Lru/tinkoff/mb/api/entities/g/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/FormSourceDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lru/tinkoff/mb/api/deserializers/FormSourceDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/FormSourceDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/FormSourceDeserializer;->a:Lru/tinkoff/mb/api/deserializers/FormSourceDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/gson/l;)Lru/tinkoff/mb/api/entities/g/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Lru/tinkoff/mb/api/entities/g/o;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/entities/g/o;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "deserialize form exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lru/tinkoff/mb/api/entities/g/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/entities/g/o;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    goto :goto_1
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
    .line 19
    invoke-static {p1}, Lru/tinkoff/mb/api/deserializers/FormSourceDeserializer;->a(Lcom/google/gson/l;)Lru/tinkoff/mb/api/entities/g/o;

    move-result-object v0

    return-object v0
.end method
