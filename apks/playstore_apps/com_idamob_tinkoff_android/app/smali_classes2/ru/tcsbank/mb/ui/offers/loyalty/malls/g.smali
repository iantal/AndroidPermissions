.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/g;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/g;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/g;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/g;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 2107
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 2387
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 3023
    iget-wide v4, v1, Lru/tinkoff/mb/api/entities/common/f;->a:D

    .line 3027
    iget-wide v6, v1, Lru/tinkoff/mb/api/entities/common/f;->b:D

    .line 2387
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2389
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/g;->a()V

    .line 2390
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 2391
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 2392
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/e;

    .line 2393
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 2395
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/h;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/h;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 2396
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/i;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/i;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    .line 0
    return-void
.end method
