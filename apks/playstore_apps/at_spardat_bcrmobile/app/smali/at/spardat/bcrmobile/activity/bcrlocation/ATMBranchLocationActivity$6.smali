.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;
.super Lat/spardat/bcrmobile/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->b()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/content/Context;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-direct {p0, p2, p3}, Lat/spardat/bcrmobile/a/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V

    return-void
.end method


# virtual methods
.method protected final a(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Ljava/util/List;)V

    return-void
.end method

.method protected final b(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;->g:Lat/spardat/bcrmobile/c/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/a/a;->b(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->finish()V

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;->a:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->b(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Ljava/util/List;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;->b(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V

    return-void
.end method
