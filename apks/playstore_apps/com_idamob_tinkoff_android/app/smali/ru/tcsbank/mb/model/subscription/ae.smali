.class public final Lru/tcsbank/mb/model/subscription/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 79
    const-string v0, "subscriptionDescription"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 68
    const-string v0, "subscriptionDescription"

    invoke-static {p0, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string v0, "subscriptionDescription"

    const-string v1, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438"

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    .line 1190
    new-instance v3, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-direct {v3}, Lru/tinkoff/mb/api/entities/providers/d;-><init>()V

    .line 2095
    iput-object v0, v3, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 2111
    iput-object v1, v3, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 1193
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/j;->TEXT:Lru/tinkoff/mb/api/entities/providers/j;

    .line 2135
    iput-object v0, v3, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 1194
    const-string v0, "text"

    .line 2195
    iput-object v0, v3, Lru/tinkoff/mb/api/entities/providers/d;->l:Ljava/lang/String;

    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    new-instance v1, Lru/tinkoff/mb/api/entities/providers/q;

    invoke-direct {v1}, Lru/tinkoff/mb/api/entities/providers/q;-><init>()V

    .line 3065
    iput-boolean v6, v1, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 4041
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/providers/q;->a:Lru/tinkoff/mb/api/entities/providers/p;

    .line 4049
    const-wide/32 v4, 0x7fffffff

    iput-wide v4, v1, Lru/tinkoff/mb/api/entities/providers/q;->b:J

    .line 1201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    invoke-virtual {v3, v0}, Lru/tinkoff/mb/api/entities/providers/d;->a(Ljava/util/ArrayList;)V

    .line 4127
    iput-object p1, v3, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/q;

    .line 5057
    iput-boolean v6, v0, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    .line 5144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z
    .locals 2

    .prologue
    .line 35
    .line 1180
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->extraInfo:Ljava/util/HashMap;

    .line 36
    if-eqz v0, :cond_0

    const-string v1, "autoPayActive"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_1
    const-string v1, "autoPayActive"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method
