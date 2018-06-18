.class public Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mAdditionalInformation:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "additionalInformation"
    .end annotation
.end field

.field private mBudgetCode:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "budgetCode"
    .end annotation
.end field

.field private mCNP:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "CNP"
    .end annotation
.end field

.field private mPayeeBank:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeBank"
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

.field private mPayerBank:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payerBank"
    .end annotation
.end field

.field private mPayerIBAN:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payerIBAN"
    .end annotation
.end field

.field private mPayerName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payerName"
    .end annotation
.end field

.field private mPaymentAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentAmount"
    .end annotation
.end field

.field private mPaymentCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentCurrency"
    .end annotation
.end field

.field private mPaymentDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentDetails"
    .end annotation
.end field

.field private mPaymentFields:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPaymentId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentId"
    .end annotation
.end field

.field private mPaymentReference:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentReference"
    .end annotation
.end field

.field private mPaymentStateDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentStateDetail"
    .end annotation
.end field

.field private mProcessingDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "processingDate"
    .end annotation
.end field

.field private mSubmissionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "submissionDate"
    .end annotation
.end field

.field private mTransactionChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "transactionChannel"
    .end annotation
.end field

.field private mVoucherId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "voucherId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mAdditionalInformation:Ljava/lang/String;

    return-object v0
.end method

.method public getBudgetCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mBudgetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCNP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mCNP:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeBank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayeeBank:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeIBAN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayeeIBAN:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayeeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerBank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayerBank:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerIBAN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayerIBAN:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentFields:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentFields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentStateDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentStateDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mProcessingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmissionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mSubmissionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mTransactionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mVoucherId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalInformation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mAdditionalInformation:Ljava/lang/String;

    return-void
.end method

.method public setBudgetCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mBudgetCode:Ljava/lang/String;

    return-void
.end method

.method public setCNP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mCNP:Ljava/lang/String;

    return-void
.end method

.method public setPayeeBank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayeeBank:Ljava/lang/String;

    return-void
.end method

.method public setPayeeIBAN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayeeIBAN:Ljava/lang/String;

    return-void
.end method

.method public setPayeeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayeeName:Ljava/lang/String;

    return-void
.end method

.method public setPayerBank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayerBank:Ljava/lang/String;

    return-void
.end method

.method public setPayerIBAN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayerIBAN:Ljava/lang/String;

    return-void
.end method

.method public setPayerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPayerName:Ljava/lang/String;

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentAmount:Ljava/lang/String;

    return-void
.end method

.method public setPaymentCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentCurrency:Ljava/lang/String;

    return-void
.end method

.method public setPaymentDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentDetails:Ljava/lang/String;

    return-void
.end method

.method public setPaymentFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDynamicFieldModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentFields:Ljava/util/List;

    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentReference:Ljava/lang/String;

    return-void
.end method

.method public setPaymentStateDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mPaymentStateDetail:Ljava/lang/String;

    return-void
.end method

.method public setProcessingDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mProcessingDate:Ljava/lang/String;

    return-void
.end method

.method public setSubmissionDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mSubmissionDate:Ljava/lang/String;

    return-void
.end method

.method public setTransactionChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mTransactionChannel:Ljava/lang/String;

    return-void
.end method

.method public setVoucherId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusDetailModel;->mVoucherId:Ljava/lang/String;

    return-void
.end method
