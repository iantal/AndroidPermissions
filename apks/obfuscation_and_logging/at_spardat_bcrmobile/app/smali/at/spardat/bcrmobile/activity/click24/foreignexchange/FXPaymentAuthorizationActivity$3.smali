.class final Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;
.super Lat/spardat/bcrmobile/a/b/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lat/spardat/bcrmobile/a/b/a/a/j;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->c(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Z)Z

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    const/4 v3, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->f:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/ConnectException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->f:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v3

    move v3, v1

    :goto_0
    if-nez v3, :cond_a

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->e(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v3, v2}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Z)Z

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->f:Ljava/lang/Exception;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070193

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->f(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->f(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->f:Ljava/lang/Exception;

    instance-of v0, v0, Lat/spardat/bcrmobile/c/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->f:Ljava/lang/Exception;

    check-cast v0, Lat/spardat/bcrmobile/c/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    :try_start_0
    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/w;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/w;

    move-result-object v0

    sget-object v4, Lat/spardat/bcrmobile/b/a/w;->err_token:Lat/spardat/bcrmobile/b/a/w;

    if-eq v0, v4, :cond_3

    sget-object v4, Lat/spardat/bcrmobile/b/a/w;->err_token_last_try:Lat/spardat/bcrmobile/b/a/w;

    if-ne v0, v4, :cond_5

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    move v7, v0

    move-object v0, v3

    move v3, v7

    goto :goto_0

    :cond_5
    sget-object v4, Lat/spardat/bcrmobile/b/a/w;->err_payment_reference_invalid:Lat/spardat/bcrmobile/b/a/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_6

    :try_start_1
    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/w;->getErrorMessageResId()I

    move-result v0

    invoke-virtual {v4, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    move v0, v1

    goto :goto_2

    :cond_6
    :try_start_2
    sget-object v4, Lat/spardat/bcrmobile/b/a/w;->err_timeout:Lat/spardat/bcrmobile/b/a/w;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    const v5, 0x7f070154

    invoke-virtual {v4, v5}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move-object v0, v3

    move v3, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v2

    :goto_3
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v6, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_c

    const-string v0, "unknown"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getProcessStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "error"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getProcessStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070177

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move v3, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity$3;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;->g(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXPaymentAuthorizationActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    const-string v1, "payment_validation_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    goto :goto_3

    :cond_b
    move-object v0, v3

    move v3, v1

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    move v3, v2

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method
