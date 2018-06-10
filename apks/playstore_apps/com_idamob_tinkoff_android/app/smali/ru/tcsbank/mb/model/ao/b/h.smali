.class public final Lru/tcsbank/mb/model/ao/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ao/b/b;


# instance fields
.field private a:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/b/h;->a:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 28
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/b;",
            ">;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ")",
            "Lru/tinkoff/mb/api/entities/providers/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 10080
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 11046
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 10081
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-static {p2, p0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v1

    .line 11127
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 76
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 10085
    goto :goto_0
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/ao/a;)V
    .locals 8

    .prologue
    .line 32
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lru/tcsbank/mb/model/ao/b/h;->a:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/h;->a:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1096
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2044
    new-instance v2, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/providers/d;-><init>()V

    .line 2084
    iget-object v0, v4, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 2045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 2103
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2046
    const-string v7, "gibdd-online-rf"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3046
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 2047
    const-string v7, "type"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3054
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 2048
    sget-object v7, Lru/tcsbank/mb/model/subscription/ad;->b:Lru/tcsbank/mb/model/subscription/ad;

    .line 4015
    iget-object v7, v7, Lru/tcsbank/mb/model/subscription/ad;->d:Ljava/lang/String;

    .line 2048
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0f0428

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4111
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 5046
    :cond_1
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 2051
    const-string v7, "document"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 2052
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5127
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 2048
    :cond_2
    const v1, 0x7f0f0427

    goto :goto_1

    .line 6103
    :cond_3
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2055
    const-string v1, "fssp-rf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2056
    const-string v0, "ipNum"

    .line 7084
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 2056
    invoke-static {v0, v1, v5}, Lru/tcsbank/mb/model/ao/b/h;->a(Ljava/lang/String;Ljava/util/List;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 35
    :goto_2
    if-eqz p1, :cond_4

    .line 36
    invoke-interface {p1, v0}, Lru/tcsbank/mb/model/ao/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)V

    .line 38
    :cond_4
    return-void

    .line 7103
    :cond_5
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2057
    const-string v1, "fns-rf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2058
    const-string v0, "uin"

    .line 8084
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 2058
    invoke-static {v0, v1, v5}, Lru/tcsbank/mb/model/ao/b/h;->a(Ljava/lang/String;Ljava/util/List;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    goto :goto_2

    .line 8180
    :cond_6
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/providers/Provider;->extraInfo:Ljava/util/HashMap;

    .line 2060
    const-string v1, "mainRequisiteField"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2061
    if-eqz v0, :cond_0

    .line 9084
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 2062
    invoke-static {v0, v1, v5}, Lru/tcsbank/mb/model/ao/b/h;->a(Ljava/lang/String;Ljava/util/List;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 2066
    goto :goto_2
.end method
