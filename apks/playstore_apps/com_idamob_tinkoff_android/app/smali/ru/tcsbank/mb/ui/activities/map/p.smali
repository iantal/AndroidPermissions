.class final synthetic Lru/tcsbank/mb/ui/activities/map/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/map/i;

.field private final b:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/i;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/p;->a:Lru/tcsbank/mb/ui/activities/map/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/map/p;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/map/p;->a:Lru/tcsbank/mb/ui/activities/map/i;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/map/p;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1096
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lru/tcsbank/mb/ui/activities/map/i;->d:Ljava/util/List;

    .line 1097
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lru/tcsbank/mb/ui/activities/map/i;->e:Ljava/util/List;

    .line 1119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lru/tcsbank/mb/ui/activities/map/i;->f:Ljava/util/List;

    .line 1120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lru/tcsbank/mb/ui/activities/map/i;->g:Ljava/util/List;

    .line 1122
    iget-object v1, v4, Lru/tcsbank/mb/ui/activities/map/i;->c:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v2

    .line 1123
    if-nez v2, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    .line 1124
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/b;

    .line 2053
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 1125
    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/am;->a(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 1126
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1127
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/geo/e;

    .line 1128
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v7

    new-instance v8, Lru/tcsbank/mb/ui/activities/map/t;

    invoke-direct {v8, v1}, Lru/tcsbank/mb/ui/activities/map/t;-><init>(Lru/tinkoff/mb/api/entities/geo/e;)V

    invoke-virtual {v7, v8}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 2614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 1130
    new-instance v7, Lru/tinkoff/mb/api/entities/geo/b;

    .line 3041
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/geo/b;->a:Ljava/lang/String;

    .line 3045
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 3049
    iget-object v10, v0, Lru/tinkoff/mb/api/entities/geo/b;->c:Lru/tinkoff/mb/api/entities/geo/a;

    .line 1130
    invoke-direct {v7, v8, v9, v10, v1}, Lru/tinkoff/mb/api/entities/geo/b;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/geo/i;Lru/tinkoff/mb/api/entities/geo/a;Ljava/util/List;)V

    .line 1131
    iget-object v8, v4, Lru/tcsbank/mb/ui/activities/map/i;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    new-instance v7, Lru/tcsbank/mb/ui/activities/map/u;

    invoke-direct {v7, v1}, Lru/tcsbank/mb/ui/activities/map/u;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 3614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 1133
    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    .line 1134
    goto :goto_1

    .line 1123
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v2, v1

    goto :goto_0

    .line 1137
    :cond_2
    iget-object v0, v4, Lru/tcsbank/mb/ui/activities/map/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/b;

    .line 1138
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/geo/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v2

    .line 4028
    iget-wide v6, v2, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 1138
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/geo/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v2

    .line 4032
    iget-wide v8, v2, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 1138
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1139
    iget-object v1, v4, Lru/tcsbank/mb/ui/activities/map/i;->f:Ljava/util/List;

    .line 4053
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 1139
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5053
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 1140
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/geo/e;

    .line 1141
    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/map/i;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v7, Lru/tcsbank/mb/ui/activities/map/l;

    invoke-direct {v7, v1}, Lru/tcsbank/mb/ui/activities/map/l;-><init>(Lru/tinkoff/mb/api/entities/geo/e;)V

    invoke-virtual {v2, v7}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 1142
    if-eqz v2, :cond_4

    .line 1143
    new-instance v7, Lru/tcsbank/mb/model/map/a/b;

    invoke-direct {v7, v0, v1, v2}, Lru/tcsbank/mb/model/map/a/b;-><init>(Lru/tinkoff/mb/api/entities/geo/b;Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)V

    .line 1144
    iget-object v1, v4, Lru/tcsbank/mb/ui/activities/map/i;->g:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1098
    :cond_5
    iget-boolean v0, v4, Lru/tcsbank/mb/ui/activities/map/i;->h:Z

    if-eqz v0, :cond_6

    .line 1099
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/map/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/map/v;

    iget-object v1, v4, Lru/tcsbank/mb/ui/activities/map/i;->g:Ljava/util/List;

    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/map/i;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/map/v;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_3
    return-void

    .line 1101
    :cond_6
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/map/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/map/v;

    iget-object v1, v4, Lru/tcsbank/mb/ui/activities/map/i;->d:Ljava/util/List;

    iget-object v2, v4, Lru/tcsbank/mb/ui/activities/map/i;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/map/v;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3
.end method
