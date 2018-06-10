.class final synthetic Lru/tcsbank/mb/ui/fragments/map/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;

.field private final b:Lcom/google/android/gms/maps/model/LatLng;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private final d:I

.field private final e:Lru/tcsbank/mb/ui/adapters/g/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILru/tcsbank/mb/ui/adapters/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/w;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/map/w;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/map/w;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p4, p0, Lru/tcsbank/mb/ui/fragments/map/w;->d:I

    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/map/w;->e:Lru/tcsbank/mb/ui/adapters/g/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/w;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/w;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/w;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget v3, p0, Lru/tcsbank/mb/ui/fragments/map/w;->d:I

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/w;->e:Lru/tcsbank/mb/ui/adapters/g/a;

    .line 1103
    iget-object v6, v0, Lru/tcsbank/mb/ui/fragments/map/k;->b:Lru/tcsbank/mb/model/map/atm/d;

    .line 2064
    new-instance v0, Lru/tinkoff/mb/api/entities/geo/i;

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v10, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v0, v8, v9, v10, v11}, Lru/tinkoff/mb/api/entities/geo/i;-><init>(DD)V

    .line 2065
    new-instance v2, Lru/tinkoff/mb/api/entities/geo/i;

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v2, v8, v9, v10, v11}, Lru/tinkoff/mb/api/entities/geo/i;-><init>(DD)V

    .line 2066
    new-instance v1, Lru/tinkoff/mb/api/entities/geo/a;

    invoke-direct {v1, v0, v2}, Lru/tinkoff/mb/api/entities/geo/a;-><init>(Lru/tinkoff/mb/api/entities/geo/i;Lru/tinkoff/mb/api/entities/geo/i;)V

    .line 2068
    new-instance v0, Lru/tinkoff/mb/api/entities/geo/f;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/geo/f;-><init>()V

    .line 2069
    const-string v2, "tcs"

    .line 3051
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v5}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lru/tinkoff/mb/api/entities/geo/f;->e:Ljava/util/ArrayList;

    .line 2070
    const-string v2, "ATM"

    .line 3055
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v5}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lru/tinkoff/mb/api/entities/geo/f;->f:Ljava/util/ArrayList;

    .line 2071
    iget-boolean v2, v4, Lru/tcsbank/mb/ui/adapters/g/a;->b:Z

    if-nez v2, :cond_0

    .line 2072
    iget-object v2, v4, Lru/tcsbank/mb/ui/adapters/g/a;->a:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v2, v2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 5047
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lru/tinkoff/mb/api/entities/geo/f;->d:Ljava/util/ArrayList;

    .line 2075
    :cond_0
    new-instance v2, Lru/tinkoff/mb/api/entities/geo/g;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/geo/g;-><init>()V

    .line 6025
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/geo/g;->b:Lru/tinkoff/mb/api/entities/geo/a;

    .line 2077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7021
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/geo/g;->a:Ljava/lang/Integer;

    .line 7029
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/geo/g;->c:Lru/tinkoff/mb/api/entities/geo/f;

    .line 7033
    const/4 v0, 0x1

    iput-boolean v0, v2, Lru/tinkoff/mb/api/entities/geo/g;->d:Z

    .line 2050
    iget-object v0, v6, Lru/tcsbank/mb/model/map/atm/d;->a:Lru/tinkoff/mb/api/d/p;

    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/p;->b(Lru/tinkoff/mb/api/entities/geo/g;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/l;

    .line 2051
    if-eqz v0, :cond_2

    .line 7038
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/l;->a:Ljava/util/ArrayList;

    .line 7055
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7056
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2051
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7058
    :cond_3
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/map/atm/e;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->b(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 7614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v5

    .line 8085
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/geo/j;

    .line 9083
    iget-object v8, v1, Lru/tinkoff/mb/api/entities/geo/j;->b:Ljava/util/ArrayList;

    .line 9091
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9092
    :cond_4
    const/4 v0, 0x0

    .line 13114
    :goto_3
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/geo/j;->c:Ljava/util/List;

    goto :goto_2

    .line 9095
    :cond_5
    invoke-static {v8}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/map/atm/f;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->c(Lcom/google/common/a/o;)Z

    move-result v0

    .line 9096
    if-eqz v0, :cond_6

    .line 9097
    iget-object v0, v6, Lru/tcsbank/mb/model/map/atm/d;->b:Landroid/content/Context;

    const v2, 0x7f0f015c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 9100
    :cond_6
    const/4 v2, 0x1

    .line 9101
    const/4 v3, 0x0

    .line 9102
    const/4 v0, 0x0

    .line 9104
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v3

    move v3, v2

    move-object v2, v0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/m;

    .line 9105
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    .line 10029
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/geo/m;->b:Ljava/lang/String;

    .line 10033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/m;->c:Ljava/lang/String;

    move-object v4, v0

    .line 9107
    goto :goto_4

    .line 11029
    :cond_7
    iget-object v10, v0, Lru/tinkoff/mb/api/entities/geo/m;->b:Ljava/lang/String;

    .line 9109
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 11033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/m;->c:Ljava/lang/String;

    .line 9109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 9110
    :cond_8
    const/4 v0, 0x0

    :goto_5
    move v3, v0

    .line 9113
    goto :goto_4

    .line 9115
    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_a

    .line 9116
    iget-object v2, v6, Lru/tcsbank/mb/model/map/atm/d;->b:Landroid/content/Context;

    const v3, 0x7f0f015e

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/m;

    .line 12029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/m;->b:Ljava/lang/String;

    .line 9116
    invoke-static {v0}, Lru/tcsbank/mb/model/map/atm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/m;

    .line 12033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/m;->c:Ljava/lang/String;

    .line 9116
    invoke-static {v0}, Lru/tcsbank/mb/model/map/atm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 9119
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9120
    iget-object v0, v6, Lru/tcsbank/mb/model/map/atm/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 9121
    iget-object v0, v6, Lru/tcsbank/mb/model/map/atm/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    .line 9122
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    array-length v0, v9

    if-ge v2, v0, :cond_c

    .line 9123
    aget v0, v9, v2

    .line 9124
    invoke-static {v8}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v10

    new-instance v11, Lru/tcsbank/mb/model/map/atm/g;

    invoke-direct {v11, v0}, Lru/tcsbank/mb/model/map/atm/g;-><init>(I)V

    invoke-virtual {v10, v11}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/m;

    .line 9125
    if-nez v0, :cond_b

    .line 9126
    iget-object v0, v6, Lru/tcsbank/mb/model/map/atm/d;->b:Landroid/content/Context;

    const v10, 0x7f0f015d

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v13, v4, v2

    aput-object v13, v11, v12

    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9122
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 9128
    :cond_b
    iget-object v10, v6, Lru/tcsbank/mb/model/map/atm/d;->b:Landroid/content/Context;

    const v11, 0x7f0f015b

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v13, v4, v2

    aput-object v13, v12, v0

    const/4 v13, 0x1

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/m;

    .line 13029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/m;->b:Ljava/lang/String;

    .line 9128
    invoke-static {v0}, Lru/tcsbank/mb/model/map/atm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    const/4 v13, 0x2

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/m;

    .line 13033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/m;->c:Ljava/lang/String;

    .line 9128
    invoke-static {v0}, Lru/tcsbank/mb/model/map/atm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v0, v3

    .line 9131
    goto/16 :goto_3

    :cond_d
    move-object v0, v5

    .line 0
    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto/16 :goto_5
.end method
