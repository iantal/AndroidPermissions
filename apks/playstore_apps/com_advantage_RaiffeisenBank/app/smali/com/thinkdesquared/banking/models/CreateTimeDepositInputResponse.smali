.class public Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CreateTimeDepositInputResponse.java"


# instance fields
.field private contract:Lcom/thinkdesquared/banking/models/UserContractModel;

.field private fromAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private infoLinksPath:Ljava/lang/String;

.field private offerMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Offer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lcom/thinkdesquared/banking/models/UserContractModel;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    return-object v0
.end method

.method public getFromAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->fromAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInfoLinksPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->infoLinksPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferMaps()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Offer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->offerMaps:Ljava/util/HashMap;

    return-object v0
.end method

.method public setContract(Lcom/thinkdesquared/banking/models/UserContractModel;)V
    .locals 0
    .param p1, "contract"    # Lcom/thinkdesquared/banking/models/UserContractModel;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    .line 45
    return-void
.end method

.method public setFromAccounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public setInfoLinksPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "infoLinksPath"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->infoLinksPath:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setOfferMaps(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Offer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "offerMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Offer;>;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->offerMaps:Ljava/util/HashMap;

    .line 29
    return-void
.end method
