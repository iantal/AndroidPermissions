.class public Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;
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
        "Lru/tinkoff/mb/api/entities/v/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;->a:Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;

    .line 24
    const-string v0, "blocks_ui"

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    sput-object v0, Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;->c:Lcom/google/gson/f;

    return-void
.end method

.method static final synthetic a(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 21
    .line 1030
    iget-object v0, p0, Lru/tinkoff/mb/api/deserializers/ActionDataDeserializer;->c:Lcom/google/gson/f;

    const-class v1, Lru/tinkoff/mb/api/entities/v/a/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/a/a;

    .line 1031
    check-cast p1, Lcom/google/gson/n;

    .line 1146
    iget-object v1, p1, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v1}, Lcom/google/gson/internal/f;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1032
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/deserializers/a;->a:Lcom/google/common/a/o;

    .line 1033
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tinkoff/mb/api/deserializers/b;

    invoke-direct {v2, p1}, Lru/tinkoff/mb/api/deserializers/b;-><init>(Lcom/google/gson/n;)V

    .line 1034
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->c(Lcom/google/common/a/g;)Lcom/google/common/b/af;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/a/a;->b:Ljava/util/Map;

    .line 21
    return-object v0
.end method
