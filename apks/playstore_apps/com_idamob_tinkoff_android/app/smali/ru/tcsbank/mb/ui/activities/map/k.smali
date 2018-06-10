.class final synthetic Lru/tcsbank/mb/ui/activities/map/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/map/i;

.field private final b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final c:I

.field private final d:Lru/tcsbank/mb/ui/adapters/g/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/i;Lcom/google/android/gms/maps/model/LatLngBounds;ILru/tcsbank/mb/ui/adapters/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/k;->a:Lru/tcsbank/mb/ui/activities/map/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/map/k;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p3, p0, Lru/tcsbank/mb/ui/activities/map/k;->c:I

    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/map/k;->d:Lru/tcsbank/mb/ui/adapters/g/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/k;->a:Lru/tcsbank/mb/ui/activities/map/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/k;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget v2, p0, Lru/tcsbank/mb/ui/activities/map/k;->c:I

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/map/k;->d:Lru/tcsbank/mb/ui/adapters/g/e;

    .line 1078
    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/map/i;->b:Lru/tcsbank/mb/model/map/a/a;

    iget-object v0, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2034
    new-instance v5, Lru/tinkoff/mb/api/entities/geo/i;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v5, v6, v7, v8, v9}, Lru/tinkoff/mb/api/entities/geo/i;-><init>(DD)V

    .line 2035
    new-instance v1, Lru/tinkoff/mb/api/entities/geo/i;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v1, v6, v7, v8, v9}, Lru/tinkoff/mb/api/entities/geo/i;-><init>(DD)V

    .line 2036
    new-instance v6, Lru/tinkoff/mb/api/entities/geo/a;

    invoke-direct {v6, v5, v1}, Lru/tinkoff/mb/api/entities/geo/a;-><init>(Lru/tinkoff/mb/api/entities/geo/i;Lru/tinkoff/mb/api/entities/geo/i;)V

    .line 2038
    const/4 v0, 0x0

    .line 2039
    iget-boolean v1, v3, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    iget-object v5, v3, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v1, v5}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2040
    :cond_0
    new-instance v0, Lru/tinkoff/mb/api/entities/geo/f;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/geo/f;-><init>()V

    .line 2041
    iget-boolean v1, v3, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    if-nez v1, :cond_1

    .line 2042
    iget-object v1, v3, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    .line 3035
    invoke-static {v1}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, Lru/tinkoff/mb/api/entities/geo/f;->a:Ljava/util/HashSet;

    .line 2044
    :cond_1
    iget-boolean v1, v3, Lru/tcsbank/mb/ui/adapters/g/e;->d:Z

    if-eqz v1, :cond_3

    .line 2045
    iget-object v1, v3, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    .line 3047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 4039
    new-array v3, v10, [Ljava/lang/String;

    aput-object v1, v3, v11

    invoke-static {v3}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lru/tinkoff/mb/api/entities/geo/f;->b:Ljava/util/ArrayList;

    .line 2051
    :cond_2
    :goto_0
    new-instance v1, Lru/tinkoff/mb/api/entities/geo/g;

    invoke-direct {v1}, Lru/tinkoff/mb/api/entities/geo/g;-><init>()V

    .line 6025
    iput-object v6, v1, Lru/tinkoff/mb/api/entities/geo/g;->b:Lru/tinkoff/mb/api/entities/geo/a;

    .line 2053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7021
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/geo/g;->a:Ljava/lang/Integer;

    .line 7029
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/geo/g;->c:Lru/tinkoff/mb/api/entities/geo/f;

    .line 7033
    iput-boolean v10, v1, Lru/tinkoff/mb/api/entities/geo/g;->d:Z

    .line 2029
    iget-object v0, v4, Lru/tcsbank/mb/model/map/a/a;->a:Lru/tinkoff/mb/api/d/p;

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/p;->a(Lru/tinkoff/mb/api/entities/geo/g;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/c;

    .line 2030
    if-eqz v0, :cond_4

    .line 7037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/c;->a:Ljava/util/List;

    .line 2030
    :goto_1
    return-object v0

    .line 2047
    :cond_3
    iget-object v1, v3, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 5043
    new-array v3, v10, [Ljava/lang/String;

    aput-object v1, v3, v11

    invoke-static {v3}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lru/tinkoff/mb/api/entities/geo/f;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 2030
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
