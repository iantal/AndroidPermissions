.class final synthetic Lru/tcsbank/mb/ui/receipt/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/ah;->a:Lru/tcsbank/mb/ui/receipt/p;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/ah;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object p3, p0, Lru/tcsbank/mb/ui/receipt/ah;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/ah;->a:Lru/tcsbank/mb/ui/receipt/p;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/ah;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/ah;->c:Ljava/util/Map;

    .line 1394
    iget-object v4, v0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    .line 3103
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2273
    const-string v5, "p2p-anybank"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2274
    const-string v0, "maskedFIO"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2275
    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 2305
    :goto_0
    return-object v0

    .line 4103
    :cond_0
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2276
    const-string v5, "p2p-uni"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2277
    const-string v5, "destType"

    .line 2278
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v5, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2279
    const-string v0, "destValue"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2281
    const-string v3, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2282
    iget-object v1, v4, Lru/tcsbank/mb/model/ao/d;->d:Lru/tcsbank/mb/model/u/g;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/u/g;->d(Ljava/lang/String;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto :goto_0

    .line 5103
    :cond_1
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2285
    const-string v5, "transfer-inner-third-party"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6103
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2286
    const-string v5, "transfer-inner-third-party-currency"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2288
    :cond_2
    const-string v0, "phone"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2290
    iget-object v1, v4, Lru/tcsbank/mb/model/ao/d;->d:Lru/tcsbank/mb/model/u/g;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/u/g;->d(Ljava/lang/String;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto :goto_0

    .line 2293
    :cond_3
    const-string v0, "bankCard"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2295
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/model/ao/d;->a(Ljava/lang/String;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto :goto_0

    .line 2298
    :cond_4
    const-string v0, "bankContract"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2300
    iget-object v2, v4, Lru/tcsbank/mb/model/ao/d;->d:Lru/tcsbank/mb/model/u/g;

    .line 7047
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/u/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7050
    if-eqz v3, :cond_7

    .line 7051
    iget-object v0, v2, Lru/tcsbank/mb/model/u/g;->a:Lru/tcsbank/mb/model/ak/k;

    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 7136
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 7054
    :goto_1
    invoke-static {v3, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8103
    :cond_5
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 2302
    const-string v2, "c2c-out"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2303
    const-string v0, "bankCard"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2305
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/model/ao/d;->a(Ljava/lang/String;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2308
    :cond_6
    invoke-static {v1, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
