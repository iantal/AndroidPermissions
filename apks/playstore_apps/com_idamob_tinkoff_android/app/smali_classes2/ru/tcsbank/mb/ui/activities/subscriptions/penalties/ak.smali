.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ak;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ak;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    .line 1277
    iget-object v10, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->d:Lru/tcsbank/mb/services/a/t;

    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2131
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1277
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->i:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3103
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1277
    iget-object v7, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->k:Ljava/lang/String;

    .line 3149
    iget-object v0, v10, Lru/tcsbank/mb/services/a/t;->b:Lru/tinkoff/mb/api/d/ai;

    .line 4067
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->id:Ljava/lang/String;

    .line 4072
    iget-object v3, v4, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    .line 4084
    iget-object v6, v4, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 4224
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4225
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 4226
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "field"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5046
    iget-object v11, v6, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 4226
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5054
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 4226
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4228
    :cond_0
    const-string v6, "fieldlicensePlate"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 3149
    invoke-interface/range {v0 .. v9}, Lru/tinkoff/mb/api/d/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3159
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 3160
    invoke-virtual {v10}, Lru/tcsbank/mb/services/a/t;->d()V

    .line 0
    return-object v5
.end method
