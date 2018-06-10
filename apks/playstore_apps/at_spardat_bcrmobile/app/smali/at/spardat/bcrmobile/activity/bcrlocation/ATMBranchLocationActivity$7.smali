.class final Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;
.super Lat/spardat/bcrmobile/view/layout/bcrlocation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    iput-object p4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->a:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lat/spardat/bcrmobile/view/layout/bcrlocation/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final a(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V
    .locals 10

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :cond_0
    :goto_1
    mul-double v2, v4, v8

    double-to-int v2, v2

    mul-double/2addr v0, v8

    double-to-int v0, v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v2, "selected_geopoint"

    invoke-virtual {v0, v2, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BA"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_LIST"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v2, "object_key"

    invoke-virtual {v1, v2, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->k(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v2, "atm_data_list"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1, v0, v7}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v4, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-wide v4, v0

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v6, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "FI"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v2, "object_key"

    invoke-virtual {v1, v2, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1, v0, v7}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_4
    const-string v0, "BP"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v2, "object_key"

    invoke-virtual {v1, v2, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;->b:Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1, v0, v7}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2
.end method
