.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/o;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/o;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/o;->b:Ljava/lang/String;

    check-cast p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    .line 1160
    if-eqz p1, :cond_0

    .line 2100
    iget-boolean v2, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->valid:Z

    .line 1160
    if-eqz v2, :cond_0

    .line 1161
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    .line 3092
    iget-object v1, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->name:Ljava/lang/String;

    .line 3096
    iget-object v2, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->description:Ljava/lang/String;

    .line 1161
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 4084
    iget-wide v4, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->latitude:D

    .line 4088
    iget-wide v6, p1, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->longitude:D

    .line 1162
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1161
    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    return-void

    .line 1164
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    invoke-interface {v0, v1, v3, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0
.end method
