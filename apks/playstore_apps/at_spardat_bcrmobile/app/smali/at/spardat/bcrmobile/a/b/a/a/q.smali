.class public abstract Lat/spardat/bcrmobile/a/b/a/a/q;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;

    const/4 v2, 0x0

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const v0, 0x7f07034b

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/q;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/q;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v4

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/q;->h:Landroid/content/Context;

    const v1, 0x7f0702ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/q;->h:Landroid/content/Context;

    const v5, 0x7f070315

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYEE_IBAN"

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getPayeeIBAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getPayeeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PAYEE_NAME"

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getPayeeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getPaymentDetails()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAYMENT_DETAILS"

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getPaymentDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "AMOUNT"

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXECUTION_DATE"

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getExecutionDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TEMPLATE_ID"

    invoke-virtual {v4, v1, v0}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getTemplateFields()Ljava/util/Hashtable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FIELD"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getPaymentReference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PAYMENT_REFERENCE"

    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getPaymentReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getBudgetCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "BUDGET_CODE"

    invoke-virtual {v4, v1, v0}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->getCNP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "CNP"

    invoke-virtual {v4, v1, v0}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    :goto_1
    return-object v0

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/q;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/q;->f:Ljava/lang/Exception;

    invoke-static {v0}, Lat/spardat/bcrmobile/a/b/a/a/q;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/q;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/q;->f:Ljava/lang/Exception;

    const v2, 0x7f070156

    const v3, 0x7f070155

    invoke-virtual {p0, v0, v1, v2, v3}, Lat/spardat/bcrmobile/a/b/a/a/q;->a(Landroid/content/Context;Ljava/lang/Exception;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lat/spardat/bcrmobile/a/b/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/a/a/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
