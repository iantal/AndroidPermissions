.class final synthetic Lru/tcsbank/mb/ui/fragments/map/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;

.field private final b:Lcom/google/android/gms/maps/model/LatLng;

.field private final c:I

.field private final d:F


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;Lcom/google/android/gms/maps/model/LatLng;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/ac;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/map/ac;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lru/tcsbank/mb/ui/fragments/map/ac;->c:I

    iput p4, p0, Lru/tcsbank/mb/ui/fragments/map/ac;->d:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/ac;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/ac;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/map/ac;->c:I

    iget v3, p0, Lru/tcsbank/mb/ui/fragments/map/ac;->d:F

    .line 1127
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/k;->a:Lru/tcsbank/mb/model/map/atm/a;

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2040
    iget-object v0, v0, Lru/tcsbank/mb/model/map/atm/a;->a:Lru/tcsbank/mb/model/google/maps/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/google/maps/a;->a()Lru/tcsbank/mb/model/google/maps/c;

    move-result-object v0

    const-string v4, "atm"

    const-string v5, "%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2041
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2040
    invoke-interface {v0, v4, v1, v2, v3}, Lru/tcsbank/mb/model/google/maps/c;->a(Ljava/lang/String;Ljava/lang/String;II)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 2041
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/google/maps/a/a;

    .line 2042
    const-string v1, "OK"

    .line 3018
    iget-object v2, v0, Lru/tcsbank/mb/model/google/maps/a/a;->a:Ljava/lang/String;

    .line 2042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2043
    new-instance v1, Lru/tcsbank/mb/model/google/maps/GoogleApiException;

    .line 4018
    iget-object v0, v0, Lru/tcsbank/mb/model/google/maps/a/a;->a:Ljava/lang/String;

    .line 2043
    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/google/maps/GoogleApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2045
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/map/atm/c;

    invoke-direct {v1}, Lru/tcsbank/mb/model/map/atm/c;-><init>()V

    .line 4022
    iget-object v0, v0, Lru/tcsbank/mb/model/google/maps/a/a;->b:Ljava/util/List;

    .line 2046
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v2, Lru/tcsbank/mb/model/map/atm/b;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/map/atm/b;-><init>(Lru/tcsbank/mb/model/map/atm/c;)V

    .line 2047
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 5614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 0
    return-object v0
.end method
