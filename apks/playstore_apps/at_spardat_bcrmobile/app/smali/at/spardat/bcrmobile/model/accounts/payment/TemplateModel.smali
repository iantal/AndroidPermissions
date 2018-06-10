.class public Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;
.super Ljava/lang/Object;


# instance fields
.field private mAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "amount"
    .end annotation
.end field

.field private mCNP:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "CNP"
    .end annotation
.end field

.field private mCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "currency"
    .end annotation
.end field

.field private mDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "details"
    .end annotation
.end field

.field private mPayeeBankName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeBankName"
    .end annotation
.end field

.field private mPayeeIban:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeIban"
    .end annotation
.end field

.field private mPayeeName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeName"
    .end annotation
.end field

.field private mStandardTemplate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "standardTemplate"
    .end annotation
.end field

.field private mTemplateName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "templateName"
    .end annotation
.end field

.field private mTemplateParams:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "templateParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCNP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mCNP:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mPayeeBankName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeIban()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mPayeeIban:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mPayeeName:Ljava/lang/String;

    return-object v0
.end method

.method public getStandardTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mStandardTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateParams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mTemplateParams:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mTemplateParams:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mAmount:Ljava/lang/String;

    return-void
.end method

.method public setCNP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mCNP:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mCurrency:Ljava/lang/String;

    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mDetails:Ljava/lang/String;

    return-void
.end method

.method public setPayeeBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mPayeeBankName:Ljava/lang/String;

    return-void
.end method

.method public setPayeeIban(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mPayeeIban:Ljava/lang/String;

    return-void
.end method

.method public setPayeeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mPayeeName:Ljava/lang/String;

    return-void
.end method

.method public setStandardTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mStandardTemplate:Ljava/lang/String;

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mTemplateName:Ljava/lang/String;

    return-void
.end method

.method public setTemplateParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;->mTemplateParams:Ljava/util/List;

    return-void
.end method
