.class final Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity$1;
.super Lat/spardat/bcrmobile/a/b/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a/e;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;Z)Z

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/PaymentCategoriesListModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentCategoriesListModel;->getTemplateCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity$1;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentCategoriesListModel;->getTemplateCategories()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentCategoriesActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
