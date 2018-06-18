.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$8;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mFineLocationListener >> onLocationChanged()"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$8;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->n(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$8;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/location/Location;)Z

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
