.class public Lru/tinkoff/mb/api/deserializers/ApiSearchResponseDeserializer;
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
        "Lru/tinkoff/mb/api/entities/q/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/ApiSearchResponseDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lru/tinkoff/mb/api/deserializers/ApiSearchResponseDeserializer;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/ApiSearchResponseDeserializer;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/ApiSearchResponseDeserializer;->a:Lru/tinkoff/mb/api/deserializers/ApiSearchResponseDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/gson/n;Lru/tinkoff/mb/api/entities/q/n;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    :try_start_0
    const-string v0, "provider"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    .line 121
    const-string v3, "fields"

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->j()Lcom/google/gson/i;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 123
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v5, "recipientShortFIO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    const-string v4, "defaultValue"

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 130
    :catch_0
    move-exception v0

    const-string v3, "Cannot parse recipientShortFIO field for template id: %s, name: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 1028
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/q/n;->a:Ljava/lang/String;

    .line 130
    aput-object v5, v4, v2

    .line 1032
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/q/n;->b:Ljava/lang/String;

    .line 130
    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 131
    goto :goto_0

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0
.end method


# virtual methods
.method public synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 31
    .line 1049
    check-cast p1, Lcom/google/gson/n;

    .line 1050
    const-string v0, "hitsCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1054
    :cond_0
    new-instance v2, Lru/tinkoff/mb/api/entities/q/b$a;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/q/b$a;-><init>()V

    const-string v0, "hitsCount"

    .line 1055
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->g()I

    move-result v0

    .line 2099
    iput v0, v2, Lru/tinkoff/mb/api/entities/q/b$a;->a:I

    .line 1057
    const-string v0, "sortedByScoreObjects"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->j()Lcom/google/gson/i;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 1059
    check-cast v0, Lcom/google/gson/n;

    .line 1061
    const-string v1, "objectType"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 1062
    const-string v1, "objectSource"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    .line 1064
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1066
    :pswitch_0
    const-class v1, Lru/tinkoff/mb/api/entities/q/c;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/c;

    .line 2104
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/q/b$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1064
    :sswitch_0
    const-string v5, "account"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "card"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "operation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "provider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v5, "providers_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v5, "restaurant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v5, "route"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v5, "subscription"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "template"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    .line 1069
    :pswitch_1
    const-class v1, Lru/tinkoff/mb/api/entities/q/e;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/e;

    .line 2108
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/q/b$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1072
    :pswitch_2
    const-class v1, Lru/tinkoff/mb/api/entities/operations/Transaction;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    .line 2140
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/q/b$a;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1075
    :pswitch_3
    const-class v1, Lru/tinkoff/mb/api/entities/q/g;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/g;

    .line 3112
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/q/b$a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1078
    :pswitch_4
    const-class v1, Lru/tinkoff/mb/api/entities/q/h;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/h;

    .line 3116
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/q/b$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1081
    :pswitch_5
    const-class v1, Lru/tinkoff/mb/api/entities/q/i;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/i;

    .line 3120
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/q/b$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1084
    :pswitch_6
    const-string v1, "routeType"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v1

    .line 1085
    const-string v4, "other"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1086
    const-class v1, Lru/tinkoff/mb/api/entities/q/j;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/j;

    .line 3124
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/q/b$a;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1090
    :pswitch_7
    const-class v1, Lru/tinkoff/mb/api/entities/q/l;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/l;

    .line 3128
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/q/b$a;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1093
    :pswitch_8
    const-class v1, Lru/tinkoff/mb/api/entities/q/n;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/q/n;

    .line 4036
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/q/n;->c:Lru/tinkoff/mb/api/entities/q/g;

    .line 4037
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 1094
    const-string v5, "p2p-uni"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1095
    invoke-static {v0, v1}, Lru/tinkoff/mb/api/deserializers/ApiSearchResponseDeserializer;->a(Lcom/google/gson/n;Lru/tinkoff/mb/api/entities/q/n;)Z

    move-result v0

    .line 4053
    iput-boolean v0, v1, Lru/tinkoff/mb/api/entities/q/n;->e:Z

    .line 4136
    :cond_3
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/q/b$a;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1102
    :cond_4
    const-string v0, "suggests"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->j()Lcom/google/gson/i;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 1104
    check-cast v0, Lcom/google/gson/n;

    .line 1105
    const-string v3, "text"

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 1107
    const-string v4, "filter"

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    .line 1109
    const-string v4, "name"

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 1110
    const-string v5, "value"

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 1112
    new-instance v5, Lru/tinkoff/mb/api/entities/q/k;

    invoke-direct {v5, v4, v0, v3}, Lru/tinkoff/mb/api/entities/q/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5132
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/q/b$a;->i:Ljava/util/List;

    invoke-static {v5}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5144
    :cond_5
    new-instance v0, Lru/tinkoff/mb/api/entities/q/b;

    invoke-direct {v0, v2}, Lru/tinkoff/mb/api/entities/q/b;-><init>(Lru/tinkoff/mb/api/entities/q/b$a;)V

    goto/16 :goto_0

    .line 1064
    :sswitch_data_0
    .sparse-switch
        -0x795e6f5e -> :sswitch_4
        -0x69a5b4c3 -> :sswitch_5
        -0x4ec53386 -> :sswitch_8
        -0x462c75d3 -> :sswitch_0
        -0x3adbfa0f -> :sswitch_3
        0x2e7b10 -> :sswitch_1
        0x67ab249 -> :sswitch_6
        0x1456591d -> :sswitch_7
        0x631ad567 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
