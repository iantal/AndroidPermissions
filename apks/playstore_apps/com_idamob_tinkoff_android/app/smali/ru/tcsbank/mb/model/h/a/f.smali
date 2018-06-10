.class final synthetic Lru/tcsbank/mb/model/h/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/h/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/h/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/f;->a:Lru/tcsbank/mb/model/h/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/f;->a:Lru/tcsbank/mb/model/h/a/b;

    check-cast p1, Landroid/location/Location;

    .line 1118
    new-instance v1, Lru/tcsbank/mb/model/locationinfo/g$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/locationinfo/g$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 1119
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2091
    iput-object v2, v1, Lru/tcsbank/mb/model/locationinfo/g$a;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 1120
    invoke-virtual {v1}, Lru/tcsbank/mb/model/locationinfo/g$a;->a()Lru/tcsbank/mb/model/locationinfo/g;

    move-result-object v1

    .line 1121
    iget-object v0, v0, Lru/tcsbank/mb/model/h/a/b;->c:Lru/tcsbank/mb/model/locationinfo/k;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/locationinfo/k;->b(Lru/tcsbank/mb/model/locationinfo/g;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
