.class final Lru/tcsbank/mb/ui/activities/offer/loyalty/w;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/g/e;

.field private final b:Lru/tcsbank/mb/model/ad/a/ae;

.field private final c:Lru/tcsbank/mb/model/ad/a/k;

.field private final d:Lru/tcsbank/mb/model/g/a/a;

.field private final e:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tcsbank/mb/model/ad/a/k;Lru/tcsbank/mb/model/g/a/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/g/e;)V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->b:Lru/tcsbank/mb/model/ad/a/ae;

    .line 49
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->c:Lru/tcsbank/mb/model/ad/a/k;

    .line 50
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->d:Lru/tcsbank/mb/model/g/a/a;

    .line 51
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->e:Lru/tcsbank/mb/model/config/a;

    .line 52
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->a:Lru/tcsbank/mb/model/g/e;

    .line 53
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->d:Lru/tcsbank/mb/model/g/a/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/g/a/a;->a(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->b:Lru/tcsbank/mb/model/ad/a/ae;

    const/4 v1, 0x2

    new-array v1, v1, [Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    const/4 v2, 0x0

    sget-object v3, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/ae;->b([Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;)V

    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->b:Lru/tcsbank/mb/model/ad/a/ae;

    .line 57
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->b:Lru/tcsbank/mb/model/ad/a/ae;

    .line 10272
    iget-object v0, v0, Lru/tcsbank/mb/model/ad/a/ae;->c:Lru/tinkoff/mb/api/b/a;

    const-class v2, Lru/tinkoff/mb/api/d/u;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/u;

    .line 10273
    invoke-interface {v0}, Lru/tinkoff/mb/api/d/u;->h()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 10274
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    .line 58
    sget-object v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/x;->a:Lio/reactivex/c/c;

    .line 56
    invoke-static {v1, v0, v2}, Lio/reactivex/r;->b(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/c/c;)Lio/reactivex/r;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    .line 10716
    const/4 v2, 0x1

    invoke-static {}, Lio/reactivex/r;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/x;ZI)Lio/reactivex/r;

    move-result-object v0

    .line 62
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/y;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/z;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 75
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->b:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/ac;)Lrx/i;

    move-result-object v0

    .line 11168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 80
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 81
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/aa;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/aa;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/ab;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ab;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->a(Lrx/m;)V

    .line 88
    return-void
.end method

.method final synthetic a(Lorg/apache/commons/a/c/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;->a(Z)V

    .line 71
    :goto_0
    return-void

    .line 12091
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->d:Lru/tcsbank/mb/model/g/a/a;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/g/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12092
    invoke-static {v2}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12114
    new-instance v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/ae;

    invoke-direct {v3, p0, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ae;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;Ljava/util/List;)V

    invoke-static {v3}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->c:Lru/tcsbank/mb/model/ad/a/k;

    .line 12119
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ad/a/k;->a()Lrx/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v2

    .line 12120
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 12121
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/af;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/af;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;)V

    new-instance v4, Lru/tcsbank/mb/ui/activities/offer/loyalty/ag;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ag;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;)V

    .line 12122
    invoke-virtual {v2, v3, v4}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v2

    .line 12124
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->a(Lrx/m;)V

    .line 12095
    :cond_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->e:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    .line 12298
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->y:Lru/tinkoff/mb/api/entities/g/al;

    .line 13014
    iget v3, v2, Lru/tinkoff/mb/api/entities/g/al;->a:I

    .line 12096
    invoke-static {v0}, Lru/tcsbank/mb/model/ad/a/k;->a(Ljava/util/List;)Ljava/util/SortedMap;

    move-result-object v4

    .line 12097
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    sget-object v5, Lru/tcsbank/mb/ui/activities/offer/loyalty/ac;->a:Lcom/google/common/a/o;

    .line 12098
    invoke-virtual {v2, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v2

    sget-object v5, Lru/tcsbank/mb/ui/activities/offer/loyalty/ad;->a:Lcom/google/common/a/g;

    .line 12099
    invoke-virtual {v2, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v2

    .line 13614
    invoke-virtual {v2}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v5

    .line 12101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;

    invoke-interface {v2, v5}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;->a(Ljava/util/Collection;)V

    .line 14076
    sget-object v2, Lru/tcsbank/mb/model/ad/a/q;->a:Lcom/google/common/a/o;

    invoke-static {v1, v2}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    .line 14077
    invoke-virtual {v1}, Lcom/google/common/a/k;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14078
    invoke-virtual {v1}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12104
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 12106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;->d()V

    .line 12110
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;->a()V

    goto/16 :goto_0

    .line 12108
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;->a(Ljava/util/Map;)V

    goto :goto_1
.end method
