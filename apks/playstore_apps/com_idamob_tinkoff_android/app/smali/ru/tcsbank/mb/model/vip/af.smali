.class public final Lru/tcsbank/mb/model/vip/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/mb/api/d/am;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lru/tinkoff/mb/api/d/am;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/am;

    iput-object v0, p0, Lru/tcsbank/mb/model/vip/af;->a:Lru/tinkoff/mb/api/d/am;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move v1, v2

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 28
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/Tourist;

    .line 1079
    iget-boolean v4, v0, Lru/tcsbank/mb/model/vip/Tourist;->cardOwner:Z

    .line 29
    if-eqz v4, :cond_0

    .line 30
    const-string v4, "email"

    .line 2071
    iget-object v5, v0, Lru/tcsbank/mb/model/vip/Tourist;->email:Ljava/lang/String;

    .line 30
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lastLatinNameAdult"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3063
    iget-object v5, v0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 34
    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/model/FullName;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "firstLatinNameAdult"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4063
    iget-object v5, v0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 35
    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/model/FullName;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "documentSeries"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4067
    iget-object v5, v0, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    .line 5053
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "documentNumber"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5067
    iget-object v0, v0, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    .line 6057
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "birthDateAdult"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2075
    iget-object v5, v0, Lru/tcsbank/mb/model/vip/Tourist;->birthDay:Lorg/joda/time/b;

    .line 2305
    iget-wide v6, v5, Lorg/joda/time/a/g;->a:J

    .line 32
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_2

    .line 41
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/Tourist;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "lastLatinNameChildren"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6063
    iget-object v4, v0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 42
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/model/FullName;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "firstLatinNameChildren"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7063
    iget-object v4, v0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 43
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/model/FullName;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "documentSeriesChildren"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7067
    iget-object v4, v0, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    .line 8053
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "documentNumberChildren"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8067
    iget-object v4, v0, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    .line 9057
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "birthDateAdultChildren"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9075
    iget-object v0, v0, Lru/tcsbank/mb/model/vip/Tourist;->birthDay:Lorg/joda/time/b;

    .line 9305
    iget-wide v4, v0, Lorg/joda/time/a/g;->a:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/af;->a:Lru/tinkoff/mb/api/d/am;

    invoke-interface {v0, v3}, Lru/tinkoff/mb/api/d/am;->a(Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 10072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 49
    return-object v0
.end method
