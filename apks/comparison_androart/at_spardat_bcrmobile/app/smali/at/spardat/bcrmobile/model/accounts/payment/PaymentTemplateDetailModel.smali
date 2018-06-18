.class public Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mBankName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "bankName"
    .end annotation
.end field

.field private mFields:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;",
            ">;"
        }
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

.field private mTemplateId:I
    .annotation runtime Lcom/google/a/a/c;
        a = "templateId"
    .end annotation
.end field

.field private mTokenRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "tokenRequired"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mBankName:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mFields:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mFields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPayeeIban()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mPayeeIban:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mPayeeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateField(Ljava/lang/String;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mFields:Ljava/util/List;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getTemplateId()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mTemplateId:I

    return v0
.end method

.method public isTokenRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mTokenRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mBankName:Ljava/lang/String;

    return-void
.end method

.method public setFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mFields:Ljava/util/List;

    return-void
.end method

.method public setPayeeIban(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mPayeeIban:Ljava/lang/String;

    return-void
.end method

.method public setPayeeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mPayeeName:Ljava/lang/String;

    return-void
.end method

.method public setTemplateId(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mTemplateId:I

    return-void
.end method

.method public setTokenRequired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateDetailModel;->mTokenRequired:Ljava/lang/Boolean;

    return-void
.end method
