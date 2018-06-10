.class final synthetic Lru/tcsbank/mb/ui/fragments/map/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/s;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/s;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    check-cast p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    check-cast p2, Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    .line 1130
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/k;->g:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v8

    .line 1132
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 2073
    iget-object v4, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1132
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 3073
    iget-object v6, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1132
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v9

    .line 1133
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 4073
    iget-object v4, p2, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1133
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 5073
    iget-object v6, p2, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1133
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v7}, Lru/tcsbank/mb/utils/am;->a(DDDD)F

    move-result v0

    .line 1131
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method
