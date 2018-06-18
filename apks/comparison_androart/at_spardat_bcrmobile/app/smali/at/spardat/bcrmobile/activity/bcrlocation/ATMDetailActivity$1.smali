.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v2, "object_key"

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Z)Z

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    const-class v3, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "FROM_LIST"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->b(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->b(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-static {v2, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->setResult(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;->finish()V

    return-void
.end method
