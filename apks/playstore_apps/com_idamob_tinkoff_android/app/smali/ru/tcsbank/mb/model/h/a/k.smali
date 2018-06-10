.class public final Lru/tcsbank/mb/model/h/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;Lru/tinkoff/mb/api/entities/g/u/c;)Lru/tcsbank/mb/model/h/a/p;
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Lru/tcsbank/mb/model/h/a/p;->l()Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->id:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/h/a/p$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/h/a/p$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainPhotoUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/h/a/p$a;->c(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2093
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainTag:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/h/a/p$a;->d(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2101
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->address:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/h/a/p$a;->e(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2109
    iget-boolean v1, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->depositRequired:Z

    .line 31
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/h/a/p$a;->a(Z)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v0

    .line 2116
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->bookingUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/h/a/p$a;->f(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v1

    .line 2120
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->specialOffers:Ljava/util/ArrayList;

    .line 34
    if-eqz v0, :cond_1

    .line 3120
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->specialOffers:Ljava/util/ArrayList;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$b;

    .line 4081
    iget-object v3, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->partnerId:Ljava/lang/String;

    .line 4209
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$b;->a:Ljava/lang/String;

    .line 4213
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$b;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, p1, v3, v4, v0}, Lru/tcsbank/mb/model/h/a/k;->a(Lru/tcsbank/mb/model/h/a/p$a;Lru/tinkoff/mb/api/entities/g/u/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/model/h/a/p$a;->a()Lru/tcsbank/mb/model/h/a/p;

    move-result-object v0

    return-object v0
.end method

.method static a(Lru/tcsbank/mb/model/h/a/p$a;Lru/tinkoff/mb/api/entities/g/u/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 5067
    invoke-static {p4}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 6043
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/u/c;->e:Ljava/util/List;

    .line 5088
    new-instance v2, Lru/tcsbank/mb/model/h/a/n;

    invoke-direct {v2, p2}, Lru/tcsbank/mb/model/h/a/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/u/a;

    .line 5089
    if-eqz v0, :cond_1

    .line 7037
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/u/a;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/u/a;->c:Ljava/util/List;

    .line 5090
    :goto_0
    new-instance v2, Lru/tcsbank/mb/model/h/a/o;

    invoke-direct {v2, p3}, Lru/tcsbank/mb/model/h/a/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/u/b;

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 8026
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/u/b;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/h/a/p$a;->i(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8030
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/u/b;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/h/a/p$a;->g(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/u/b;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/h/a/p$a;->h(Ljava/lang/String;)Lru/tcsbank/mb/model/h/a/p$a;

    .line 80
    const/4 v0, 0x1

    .line 83
    :goto_2
    return v0

    .line 7037
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5092
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
