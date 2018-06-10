.class final Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;
.super Lat/spardat/bcrmobile/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lat/spardat/bcrmobile/a/b/a/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Z)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->c()V

    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->c()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity$2;->a(Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    return-void
.end method
