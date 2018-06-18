.class public Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mPayNowAccounts:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "paynowAccounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPayeeBank:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeBank"
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

.field private mPaymentReference:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "paymentReference"
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
.method public getPayNowAccounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPayNowAccounts:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPayNowAccounts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPayeeBank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPayeeBank:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeIban()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPayeeIban:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPayeeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPaymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public isTokenRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mTokenRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setPayNowAccounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/PayNowAccountModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPayNowAccounts:Ljava/util/List;

    return-void
.end method

.method public setPayeeBank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPayeeBank:Ljava/lang/String;

    return-void
.end method

.method public setPayeeIban(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPayeeIban:Ljava/lang/String;

    return-void
.end method

.method public setPayeeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPayeeName:Ljava/lang/String;

    return-void
.end method

.method public setPaymentReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mPaymentReference:Ljava/lang/String;

    return-void
.end method

.method public setTokenRequired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/CCPayNowDetailsModel;->mTokenRequired:Ljava/lang/Boolean;

    return-void
.end method
