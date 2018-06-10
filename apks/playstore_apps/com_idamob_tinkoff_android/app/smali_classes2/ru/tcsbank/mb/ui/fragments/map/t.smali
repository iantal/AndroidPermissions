.class final synthetic Lru/tcsbank/mb/ui/fragments/map/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/t;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/t;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    check-cast p1, Lru/tinkoff/mb/api/entities/geo/j;

    check-cast p2, Lru/tinkoff/mb/api/entities/geo/j;

    .line 1108
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/k;->g:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v8

    .line 1110
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/geo/j;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/geo/j;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v9

    .line 1111
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/geo/j;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/geo/j;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v0

    .line 1109
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method
