.class final Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;
.super Lat/spardat/bcrmobile/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;->a:Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;

    invoke-direct {p0, p2, p3}, Lat/spardat/bcrmobile/a/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Lat/spardat/bcrmobile/model/fxrate/FXRateModel;)V
    .locals 5

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/fxrate/FXRateModel;->getRates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/activity/infoservices/a;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;->a:Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;->a:Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;->a:Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;

    invoke-static {v4, v0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->a(Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lat/spardat/bcrmobile/activity/infoservices/a;-><init>(Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;->a:Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;

    const v2, 0x7f0b0130

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected final b(Lat/spardat/bcrmobile/model/fxrate/FXRateModel;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;->g:Lat/spardat/bcrmobile/c/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/c/a;->b(Lat/spardat/bcrmobile/model/fxrate/FXRateModel;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;->a:Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->a(Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;->a:Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity;->finish()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/fxrate/FXRateModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/infoservices/FXRateActivity$1;->b(Lat/spardat/bcrmobile/model/fxrate/FXRateModel;)V

    return-void
.end method
