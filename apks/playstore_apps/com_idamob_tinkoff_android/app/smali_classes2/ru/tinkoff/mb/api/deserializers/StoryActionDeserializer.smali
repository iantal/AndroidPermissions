.class public Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;
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
        "Lru/tinkoff/mb/api/entities/v/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;


# instance fields
.field private final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;->a:Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lru/tinkoff/mb/api/entities/v/a/a/a;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;->a:Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;->b:Lcom/google/gson/f;

    .line 27
    return-void
.end method

.method private a(Lcom/google/gson/l;Lcom/google/gson/j;)Lru/tinkoff/mb/api/entities/v/a/a/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 33
    check-cast p1, Lcom/google/gson/n;

    .line 35
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/entities/v/a/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v1, "parameters"

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "parameters"

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 40
    :try_start_0
    iget-object v1, p0, Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;->b:Lcom/google/gson/f;

    const-class v4, Lru/tinkoff/mb/api/entities/v/a/a/a;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance v2, Lru/tinkoff/mb/api/entities/v/a/a/e;

    invoke-direct {v2, v0, v1}, Lru/tinkoff/mb/api/entities/v/a/a/e;-><init>(Lru/tinkoff/mb/api/entities/v/a/a/d;Lru/tinkoff/mb/api/entities/v/a/a/a;)V

    return-object v2

    .line 42
    :catch_0
    move-exception v1

    const-string v4, "Cannot parse ActionData: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

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
    .line 21
    invoke-direct {p0, p1, p3}, Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;->a(Lcom/google/gson/l;Lcom/google/gson/j;)Lru/tinkoff/mb/api/entities/v/a/a/e;

    move-result-object v0

    return-object v0
.end method
