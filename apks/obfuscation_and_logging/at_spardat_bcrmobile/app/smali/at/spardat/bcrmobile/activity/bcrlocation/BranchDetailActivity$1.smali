.class final Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$1;
.super Lat/spardat/bcrmobile/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    invoke-direct {p0, p2}, Lat/spardat/bcrmobile/a/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    const v1, 0x7f0b00b7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    const v2, 0x7f0b00b8

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;->getBranchDetails()Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;->getBranchDetails()Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->getPicture()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lat/spardat/bcrmobile/a/a/c;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    invoke-direct {v2, v3}, Lat/spardat/bcrmobile/a/a/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;->getBranchDetails()Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->getPicture()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/a/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;->getBranchDetails()Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;->getBranchDetails()Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->getHours()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailModel;->getBranchDetails()Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/atmandbranch/BranchDetailItemModel;->getHours()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lat/spardat/bcrmobile/activity/bcrlocation/d;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity$1;->a:Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    invoke-direct {v2, v3, v4, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/d;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
