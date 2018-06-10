.class public Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;
.super Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;


# instance fields
.field private mDetailsAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "detailsAvailable"
    .end annotation
.end field

.field private mPayeeName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeName"
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

.field private mPaymentId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentId"
    .end annotation
.end field

.field private mPaymentState:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentState"
    .end annotation
.end field

.field private mPaymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentType"
    .end annotation
.end field

.field private mProcessingDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "processingDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/accounts/accountdescription/BaseComparableDateModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mProcessingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPayeeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentState:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mProcessingDate:Ljava/lang/String;

    return-object v0
.end method

.method public isDetailsAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mDetailsAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDetailsAvailable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mDetailsAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setPayeeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPayeeName:Ljava/lang/String;

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentAmount:Ljava/lang/String;

    return-void
.end method

.method public setPaymentCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentCurrency:Ljava/lang/String;

    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentState:Ljava/lang/String;

    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mPaymentType:Ljava/lang/String;

    return-void
.end method

.method public setProcessingDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/orderstatus/OrderStatusListModel;->mProcessingDate:Ljava/lang/String;

    return-void
.end method
