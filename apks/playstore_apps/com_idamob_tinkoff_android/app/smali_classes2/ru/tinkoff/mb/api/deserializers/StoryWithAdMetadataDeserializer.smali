.class public Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;
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
        "Lru/tinkoff/mb/api/entities/v/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;


# instance fields
.field private final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;->a:Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    sget-object v1, Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;->a:Lru/tinkoff/mb/api/deserializers/EnumTypeAdapterFactory;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/t;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/entities/v/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;->a:Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/entities/v/a/a/e;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;->a:Lru/tinkoff/mb/api/deserializers/StoryActionDeserializer;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;->b:Lcom/google/gson/f;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 20
    .line 1031
    check-cast p1, Lcom/google/gson/n;

    .line 1033
    iget-object v1, p0, Lru/tinkoff/mb/api/deserializers/StoryWithAdMetadataDeserializer;->b:Lcom/google/gson/f;

    const-string v2, "cr_template"

    invoke-virtual {p1, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-class v3, Lru/tinkoff/mb/api/entities/v/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/v/a;

    .line 1034
    const-string v2, "position"

    invoke-virtual {p1, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->g()I

    move-result v6

    .line 1036
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    .line 1037
    const-string v2, "url_on_click"

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 1038
    const-string v2, "url_on_view"

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 1040
    const-string v7, "status"

    invoke-virtual {v4, v7}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v7

    .line 1041
    if-eqz v7, :cond_0

    const-string v4, "is_viewed"

    invoke-virtual {v7, v4}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/l;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v4, v5

    .line 1042
    :goto_0
    if-eqz v7, :cond_2

    const-string v8, "is_popup"

    invoke-virtual {v7, v8}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/l;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1044
    :goto_1
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a;

    invoke-direct/range {v0 .. v6}, Lru/tinkoff/mb/api/entities/v/a;-><init>(Lru/tinkoff/mb/api/entities/v/a;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 20
    return-object v0

    :cond_1
    move v4, v0

    .line 1041
    goto :goto_0

    :cond_2
    move v5, v0

    .line 1042
    goto :goto_1
.end method
