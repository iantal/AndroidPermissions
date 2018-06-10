.class final Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;
.super Lat/spardat/bcrmobile/a/b/a/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    iput-object p5, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->a:Landroid/widget/ScrollView;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a/q;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->d(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;Z)Z

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v0, v3}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->b(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->o(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->f:Ljava/lang/Exception;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->p(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->q(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->r(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "payment_validation_details"

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->s(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "to_account_iban"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->h(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->t(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->u(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v0, v3}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->c(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;Z)Z

    goto :goto_0
.end method
