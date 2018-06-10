.class final synthetic Lru/tcsbank/mb/ui/fragments/map/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/aw;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/aw;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 1037
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 1085
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->latitude:D

    .line 1089
    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->longitude:D

    .line 1037
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
