.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

.field private final b:Lru/tinkoff/mb/api/entities/common/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/j;Lru/tinkoff/mb/api/entities/common/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/m;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/m;->b:Lru/tinkoff/mb/api/entities/common/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/m;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/m;->b:Lru/tinkoff/mb/api/entities/common/f;

    check-cast p1, Lcom/google/common/a/k;

    .line 1068
    invoke-virtual {p1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->d:Landroid/location/Location;

    .line 1069
    iget-object v3, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->a:Lru/tcsbank/mb/model/aw/c;

    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->d:Landroid/location/Location;

    .line 1090
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1091
    sget v4, Lru/tcsbank/mb/model/aw/a;->a:I

    iput v4, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->c:I

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1094
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2027
    iget-wide v4, v2, Lru/tinkoff/mb/api/entities/common/f;->b:D

    .line 1096
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3023
    iget-wide v4, v2, Lru/tinkoff/mb/api/entities/common/f;->a:D

    .line 1098
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4041
    :goto_0
    const-string v0, "YaTaxi-Api-Key"

    iget-object v2, v3, Lru/tcsbank/mb/model/aw/c;->b:Landroid/content/Context;

    const v4, 0x7f0f0972

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-static {v0, v2, v4, v5}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v2

    .line 4046
    iget-object v0, v3, Lru/tcsbank/mb/model/aw/c;->c:Lru/tcsbank/mb/model/aw/e;

    if-nez v0, :cond_4

    .line 4053
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v4, "https://taxi-routeinfo.taxi.yandex.net/"

    .line 4054
    invoke-virtual {v0, v4}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 4055
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    iget-object v4, v3, Lru/tcsbank/mb/model/aw/c;->a:Lokhttp3/x;

    .line 4056
    invoke-virtual {v0, v4}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v0

    .line 4057
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v4

    .line 4081
    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    if-eqz v0, :cond_1

    .line 1100
    sget v2, Lru/tcsbank/mb/model/aw/a;->b:I

    iput v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->c:I

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1103
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1104
    :cond_1
    if-eqz v2, :cond_2

    .line 1105
    sget v0, Lru/tcsbank/mb/model/aw/a;->b:I

    iput v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/j;->c:I

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3027
    iget-wide v4, v2, Lru/tinkoff/mb/api/entities/common/f;->b:D

    .line 1106
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4023
    iget-wide v4, v2, Lru/tinkoff/mb/api/entities/common/f;->a:D

    .line 1108
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 1110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "coordinates were not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4082
    :cond_3
    new-instance v5, Lretrofit2/adapter/rxjava2/g;

    invoke-direct {v5, v4}, Lretrofit2/adapter/rxjava2/g;-><init>(Lio/reactivex/x;)V

    .line 4057
    invoke-virtual {v0, v5}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 4058
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 4047
    const-class v4, Lru/tcsbank/mb/model/aw/e;

    invoke-virtual {v0, v4}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/aw/e;

    iput-object v0, v3, Lru/tcsbank/mb/model/aw/c;->c:Lru/tcsbank/mb/model/aw/e;

    .line 4049
    :cond_4
    iget-object v0, v3, Lru/tcsbank/mb/model/aw/c;->c:Lru/tcsbank/mb/model/aw/e;

    .line 4042
    iget-object v3, v3, Lru/tcsbank/mb/model/aw/c;->b:Landroid/content/Context;

    const v4, 0x7f0f0974

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lru/tcsbank/mb/model/aw/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
