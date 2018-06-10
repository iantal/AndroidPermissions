.class final synthetic Lru/tcsbank/mb/model/ad/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/s;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/u;->a:Lru/tcsbank/mb/model/ad/a/s;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/model/ad/a/u;->a:Lru/tcsbank/mb/model/ad/a/s;

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/u;->b:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1147
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 2034
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 1065
    invoke-static {v4, v0}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    .line 1067
    iget-object v0, v3, Lru/tcsbank/mb/model/ad/a/s;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1077
    :goto_0
    iget-object v5, v3, Lru/tcsbank/mb/model/ad/a/s;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    if-eqz v5, :cond_0

    iget-object v3, v3, Lru/tcsbank/mb/model/ad/a/s;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 4116
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->offers:Ljava/util/ArrayList;

    .line 1077
    new-instance v5, Lru/tcsbank/mb/model/ad/a/aa;

    invoke-direct {v5, p1}, Lru/tcsbank/mb/model/ad/a/aa;-><init>(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    invoke-static {v3, v5}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 1078
    :cond_1
    new-instance v1, Lru/tcsbank/mb/model/ad/a/s$a;

    invoke-direct {v1, v4, p1, v0, v2}, Lru/tcsbank/mb/model/ad/a/s$a;-><init>(ILru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;ZZ)V

    .line 0
    return-object v1

    .line 2147
    :cond_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 3042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->c:Ljava/util/ArrayList;

    .line 1070
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/h;

    .line 1071
    iget-object v6, v3, Lru/tcsbank/mb/model/ad/a/s;->d:Ljava/lang/String;

    .line 4020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/h;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 4048
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 1071
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1073
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
