.class final Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

.field final synthetic c:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;Landroid/location/Location;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$2;->c:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$2;->a:Landroid/location/Location;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$2;->b:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "http://maps.google.com/maps?&saddr="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$2;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ","

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$2;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "&daddr="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$2;->b:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLatitude()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ","

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$2;->b:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLongitude()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$2;->c:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
