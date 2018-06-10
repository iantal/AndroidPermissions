.class public Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;
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
        "Lru/tinkoff/mb/api/entities/v/b",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;


# instance fields
.field private final b:Lcom/google/gson/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;->a:Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    iput-object v0, p0, Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;->b:Lcom/google/gson/o;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v1

    .line 83
    const-string v2, "paramValue"

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const-string v2, "paramValue"

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    const-string v2, "Cannot parse paramValue from userInfo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 31
    .line 1046
    check-cast p1, Lcom/google/gson/n;

    .line 1048
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/entities/v/c;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/v/c;

    .line 1049
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    .line 1094
    sget-object v0, Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer$1;->a:[I

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/v/c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1109
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/i;

    .line 1049
    :goto_0
    invoke-interface {p3, v2, v0}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 1050
    instance-of v0, v5, Lru/tinkoff/mb/api/entities/v/a/x;

    if-eqz v0, :cond_0

    .line 1051
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/mb/api/deserializers/StoryBlockDeserializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    move-object v0, v5

    .line 1052
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/x;

    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/entities/v/a/x;->a(Ljava/lang/String;)V

    .line 1055
    :cond_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    :goto_2
    const-string v0, "guid"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 1058
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 1059
    :goto_3
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 1061
    :cond_1
    new-instance v0, Lru/tinkoff/mb/api/entities/v/b;

    invoke-direct/range {v0 .. v6}, Lru/tinkoff/mb/api/entities/v/b;-><init>(Lru/tinkoff/mb/api/entities/v/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 1068
    if-eqz v6, :cond_5

    .line 1069
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->d(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    .line 1070
    const-class v3, Lru/tinkoff/mb/api/entities/v/b;

    invoke-interface {p3, v1, v3}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1096
    :pswitch_0
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/w;

    goto/16 :goto_0

    .line 1098
    :pswitch_1
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/z;

    goto/16 :goto_0

    .line 1100
    :pswitch_2
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/p;

    goto/16 :goto_0

    .line 1102
    :pswitch_3
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/q;

    goto/16 :goto_0

    .line 1105
    :pswitch_4
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/r;

    goto/16 :goto_0

    .line 1107
    :pswitch_5
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/v;

    goto/16 :goto_0

    :cond_2
    move-object v2, v4

    .line 1051
    goto/16 :goto_1

    :cond_3
    move-object v6, v4

    .line 1055
    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 1058
    goto :goto_3

    .line 31
    :cond_5
    return-object v0

    .line 1094
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
