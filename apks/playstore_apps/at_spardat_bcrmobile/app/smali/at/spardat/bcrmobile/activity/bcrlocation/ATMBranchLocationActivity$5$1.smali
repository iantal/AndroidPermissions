.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;->c:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/location/Address;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
