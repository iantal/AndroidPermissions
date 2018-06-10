.class final synthetic Lru/tcsbank/mb/ui/fragments/map/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/bj;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bj;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    .line 1178
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 2040
    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1179
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1157
    :goto_0
    if-nez v0, :cond_3

    .line 2169
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f05ae

    .line 2170
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v2, 0x7f0f05ad

    .line 2171
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v2, 0x7f0f028e

    .line 2172
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 2173
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 2174
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_turn_on_location"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1158
    :cond_1
    :goto_1
    return-void

    .line 1179
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1160
    :cond_3
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/aa/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/aa/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_1

    .line 1162
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->e:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto :goto_1
.end method
