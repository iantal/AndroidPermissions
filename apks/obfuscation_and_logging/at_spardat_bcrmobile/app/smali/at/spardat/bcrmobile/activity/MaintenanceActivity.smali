.class public Lat/spardat/bcrmobile/activity/MaintenanceActivity;
.super Lat/spardat/bcrmobile/activity/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/MaintenanceActivity;->setContentView(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/MaintenanceActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "REQUIRED_MAINTENANCE_PAGE"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onPause()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/MaintenanceActivity;->finish()V

    return-void
.end method
