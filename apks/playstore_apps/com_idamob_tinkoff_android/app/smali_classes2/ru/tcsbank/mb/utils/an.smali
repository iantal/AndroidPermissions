.class final synthetic Lru/tcsbank/mb/utils/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/an;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 0
    iget-object v8, p0, Lru/tcsbank/mb/utils/an;->a:Lcom/google/android/gms/maps/model/LatLng;

    check-cast p1, Lru/tinkoff/mb/api/entities/j/b;

    check-cast p2, Lru/tinkoff/mb/api/entities/j/b;

    .line 1040
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v0

    .line 2028
    iget-wide v0, v0, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 1040
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v2

    .line 2032
    iget-wide v2, v2, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 1040
    iget-wide v4, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v9

    .line 1041
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/j/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v0

    .line 3028
    iget-wide v0, v0, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 1041
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/j/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v2

    .line 3032
    iget-wide v2, v2, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 1041
    iget-wide v4, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v8, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v0

    .line 1042
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 0
    return v0
.end method
