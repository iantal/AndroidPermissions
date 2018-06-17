.class public Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;
.super Ljava/lang/Object;


# instance fields
.field private mCompanyName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "companyname"
    .end annotation
.end field

.field private mCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "currency"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "name"
    .end annotation
.end field

.field private mPayeeIban:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeiban"
    .end annotation
.end field

.field private mTemplateId:I
    .annotation runtime Lcom/google/a/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeIban()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mPayeeIban:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mTemplateId:I

    return v0
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mCompanyName:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mCurrency:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPayeeIban(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mPayeeIban:Ljava/lang/String;

    return-void
.end method

.method public setTemplateId(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateModel;->mTemplateId:I

    return-void
.end method
