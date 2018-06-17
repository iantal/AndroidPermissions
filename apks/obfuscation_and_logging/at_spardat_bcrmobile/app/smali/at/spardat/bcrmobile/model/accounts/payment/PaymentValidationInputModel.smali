.class public Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;
.super Ljava/lang/Object;


# instance fields
.field private mAccountInternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "accountInternalId"
    .end annotation
.end field

.field private mAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "amount"
    .end annotation
.end field

.field private mBudgetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "BUDGET_CODE"
    .end annotation
.end field

.field private mCNP:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "CNP"
    .end annotation
.end field

.field private mExecutionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "executionDate"
    .end annotation
.end field

.field private mPayeeIBAN:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeIBAN"
    .end annotation
.end field

.field private mPayeeName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeName"
    .end annotation
.end field

.field private mPaymentDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentDetails"
    .end annotation
.end field

.field private mPaymentReference:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentReference"
    .end annotation
.end field

.field private mTemplateFields:Ljava/util/Hashtable;
    .annotation runtime Lcom/google/a/a/c;
        a = "templateFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "templateId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountInternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mAccountInternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBudgetCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mBudgetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCNP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mCNP:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mExecutionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeIBAN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mPayeeIBAN:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mPayeeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mPaymentDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mPaymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateFields()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mTemplateFields:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountInternalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mAccountInternalId:Ljava/lang/String;

    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mAmount:Ljava/lang/String;

    return-void
.end method

.method public setBudgetCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mBudgetCode:Ljava/lang/String;

    return-void
.end method

.method public setCNP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mCNP:Ljava/lang/String;

    return-void
.end method

.method public setExecutionDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mExecutionDate:Ljava/lang/String;

    return-void
.end method

.method public setPayeeIBAN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mPayeeIBAN:Ljava/lang/String;

    return-void
.end method

.method public setPayeeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mPayeeName:Ljava/lang/String;

    return-void
.end method

.method public setPaymentDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mPaymentDetails:Ljava/lang/String;

    return-void
.end method

.method public setPaymentReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mPaymentReference:Ljava/lang/String;

    return-void
.end method

.method public setTemplateFields(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mTemplateFields:Ljava/util/Hashtable;

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationInputModel;->mTemplateId:Ljava/lang/String;

    return-void
.end method
