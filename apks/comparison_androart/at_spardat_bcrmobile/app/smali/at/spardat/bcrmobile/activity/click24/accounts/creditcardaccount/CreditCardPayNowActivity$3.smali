.class final Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

.field private c:Z


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->c:Z

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->c:Z

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->f(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const v0, 0x7f0b0023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountSaldo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, " "

    aput-object v0, v1, v6

    const/4 v0, 0x2

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "JPY"

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    const v0, 0x7f0b0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->d(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    const/16 v2, 0xc8

    invoke-static {v1, v0, v4, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;Landroid/view/View;II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity$3;->b:Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;Ljava/lang/Double;)Ljava/lang/Double;

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardPayNowActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
