.class final Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;ILandroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    iput p2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->a:I

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;Lat/spardat/bcrmobile/model/accounts/payment/TemplateListItemModel;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    const-string v2, "template_list"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;->getTemplateList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateListModel;->setTemplateList(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->a:I

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;Landroid/widget/LinearLayout;I)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity$2;->c:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentPersonalTemplateListActivity;)V

    :cond_2
    return-void
.end method
