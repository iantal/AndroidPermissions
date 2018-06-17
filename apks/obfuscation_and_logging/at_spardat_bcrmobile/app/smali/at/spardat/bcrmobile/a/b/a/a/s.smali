.class public Lat/spardat/bcrmobile/a/b/a/a/s;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->a:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    iput-object p2, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->a:Landroid/view/View;

    iput-object p4, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    return-void
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/j;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->h:Landroid/content/Context;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/j;->getMsgId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_1
    return-object p2

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lat/spardat/bcrmobile/c/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lat/spardat/bcrmobile/c/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MAX_TEMPLATES_BMK\\(\\d+\\) exceeded for user \\w"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->h:Landroid/content/Context;

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/w;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/w;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->h:Landroid/content/Context;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/w;->getErrorMessageResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->h:Landroid/content/Context;

    const v1, 0x7f07029f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/a/a/s;->a_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v0, 0x7f07034f

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/s;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v3

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->h:Landroid/content/Context;

    const v1, 0x7f0702ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->h:Landroid/content/Context;

    const v4, 0x7f07031a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    if-eqz v0, :cond_3

    const-string v0, "TEMPLATE_TYPE"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TEMPLATE_NAME"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYEE_NAME"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getPayeeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYEE_BANK"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getPayeeBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYEE_IBAN"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getPayeeIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AMOUNT"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENCY"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_DETAILS"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getPaymentDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getCNP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CNP"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getCNP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getBudgetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BUDGETCODE"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getBudgetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/x;->BMK:Lat/spardat/bcrmobile/b/a/x;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/x;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BMK_STANDARD_TEMPLATE_ID"

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getBmkStandardTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->b:Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PersonalTemplateSaveModel;->getBmkParam()Ljava/util/Hashtable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BMK_PARAM_SABLON"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method protected a(Lat/spardat/bcrmobile/model/BaseModel;)V
    .locals 4

    const v2, 0x7f070182

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->f:Ljava/lang/Exception;

    invoke-static {v0}, Lat/spardat/bcrmobile/a/b/a/a/s;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->f:Ljava/lang/Exception;

    const v2, 0x7f070156

    const v3, 0x7f070155

    invoke-virtual {p0, v0, v1, v2, v3}, Lat/spardat/bcrmobile/a/b/a/a/s;->a(Landroid/content/Context;Ljava/lang/Exception;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->f:Ljava/lang/Exception;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/s;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/a/a/s;->a_(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lat/spardat/bcrmobile/a/b/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/a/b/a/a/s;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/a/a/s;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/a/b/a/a/s;->a_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/a/b/a/a/s;->c()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lat/spardat/bcrmobile/model/BaseModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/a/b/a/a/s;->a(Lat/spardat/bcrmobile/model/BaseModel;)V

    return-void
.end method
