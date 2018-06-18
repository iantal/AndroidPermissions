.class final Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;
.super Lat/spardat/bcrmobile/a/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;

    iput-object p5, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)Z

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;

    invoke-static {v0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->f:Ljava/lang/Exception;

    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/w;->valueOfFromException(Ljava/lang/Exception;)Lat/spardat/bcrmobile/b/a/w;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/a/w;->err_auth_lvl2_not_activated:Lat/spardat/bcrmobile/b/a/w;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;

    invoke-static {v0, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->f:Ljava/lang/Exception;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->a_(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;)Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/BarcodeTemplateDetailActivity;Z)V

    goto :goto_0
.end method
