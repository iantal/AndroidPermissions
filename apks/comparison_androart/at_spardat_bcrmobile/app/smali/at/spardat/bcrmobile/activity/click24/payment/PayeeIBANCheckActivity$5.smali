.class final Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;
.super Lat/spardat/bcrmobile/a/b/a/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a/k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-nez p1, :cond_6

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->e(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->f:Ljava/lang/Exception;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070193

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->f:Ljava/lang/Exception;

    instance-of v3, v3, Lat/spardat/bcrmobile/c/c;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->f:Ljava/lang/Exception;

    invoke-static {v3}, Lat/spardat/bcrmobile/b/a/w;->valueOfFromException(Ljava/lang/Exception;)Lat/spardat/bcrmobile/b/a/w;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lat/spardat/bcrmobile/b/a/w;->err_auth_lvl2_not_activated:Lat/spardat/bcrmobile/b/a/w;

    if-ne v3, v4, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v4}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->g(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->h(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c()V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/EditText;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v0, v3, v2, v4}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Landroid/view/View;II)V

    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->c()V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->f(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;)Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;

    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/PayeeIBANCheckActivity;Z)Z

    goto :goto_2
.end method
