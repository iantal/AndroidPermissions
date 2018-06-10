.class final synthetic Lru/tcsbank/mb/model/ae/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/be;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ae/be;Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/bg;->a:Lru/tcsbank/mb/model/ae/be;

    iput-object p2, p0, Lru/tcsbank/mb/model/ae/bg;->b:Lru/tinkoff/mb/api/entities/operations/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/bg;->b:Lru/tinkoff/mb/api/entities/operations/j;

    check-cast p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    .line 1193
    if-eqz p1, :cond_0

    .line 2100
    iget-boolean v2, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->valid:Z

    .line 1193
    if-nez v2, :cond_8

    .line 2318
    :cond_0
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->k()Lru/tinkoff/mb/api/entities/common/Merchant;

    move-result-object v2

    .line 2319
    invoke-static {v0}, Lru/tcsbank/mb/model/ae/be;->g(Lru/tinkoff/mb/api/entities/operations/j;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 2320
    if-eqz v2, :cond_7

    .line 3047
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 2320
    if-eqz v0, :cond_7

    .line 4047
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 5044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/j;->e:Ljava/lang/String;

    .line 2322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5047
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 6044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/j;->e:Ljava/lang/String;

    .line 2323
    invoke-static {v0, v1, v3}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v1

    .line 2352
    :cond_1
    :goto_0
    return-object v1

    .line 6047
    :cond_2
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/common/Merchant;->merchantRegion:Lru/tinkoff/mb/api/entities/common/j;

    .line 7036
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/common/j;->d:Ljava/lang/String;

    .line 2329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8036
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/common/j;->d:Ljava/lang/String;

    .line 2333
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9028
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/common/j;->a:Ljava/lang/String;

    .line 2334
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10028
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/common/j;->a:Ljava/lang/String;

    .line 2335
    const-string v6, "RUS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11028
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/common/j;->a:Ljava/lang/String;

    .line 2336
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11040
    :cond_3
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/common/j;->c:Ljava/lang/String;

    .line 2338
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12040
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/common/j;->c:Ljava/lang/String;

    .line 2339
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13032
    :cond_4
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/common/j;->b:Ljava/lang/String;

    .line 2341
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14032
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/common/j;->b:Ljava/lang/String;

    .line 2342
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2344
    :cond_5
    const-string v2, ", "

    invoke-static {v4, v2}, Lorg/apache/commons/a/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2345
    if-nez v0, :cond_6

    .line 2346
    invoke-static {v2, v1, v3}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v1

    goto :goto_0

    .line 2348
    :cond_6
    invoke-static {v0, v2, v3}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v1

    goto :goto_0

    .line 2351
    :cond_7
    if-eqz v3, :cond_1

    .line 2352
    invoke-static {v1, v1, v3}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v1

    goto :goto_0

    .line 14092
    :cond_8
    iget-object v0, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->name:Ljava/lang/String;

    .line 14096
    iget-object v1, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->description:Ljava/lang/String;

    .line 1195
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 15084
    iget-wide v4, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->latitude:D

    .line 15088
    iget-wide v6, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->longitude:D

    .line 1195
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v1, v2}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method
