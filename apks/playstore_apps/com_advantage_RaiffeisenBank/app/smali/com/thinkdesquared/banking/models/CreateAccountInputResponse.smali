.class public Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CreateAccountInputResponse.java"


# instance fields
.field public accountOffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountOffer;",
            ">;"
        }
    .end annotation
.end field

.field private contract:Lcom/thinkdesquared/banking/models/UserContractModel;

.field private displaySecondaryBenef:Ljava/lang/Boolean;

.field private infoLinksPath:Ljava/lang/String;

.field private serviceChargeDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ServiceChargeDay;",
            ">;"
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
.method public getAccountOffers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountOffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->accountOffers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContract()Lcom/thinkdesquared/banking/models/UserContractModel;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    return-object v0
.end method

.method public getDisplaySecondaryBenef()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->displaySecondaryBenef:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInfoLinksPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->infoLinksPath:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceChargeDays()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ServiceChargeDay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->serviceChargeDays:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAccountOffers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountOffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "accountOffers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountOffer;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->accountOffers:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public setContract(Lcom/thinkdesquared/banking/models/UserContractModel;)V
    .locals 0
    .param p1, "contract"    # Lcom/thinkdesquared/banking/models/UserContractModel;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    .line 53
    return-void
.end method

.method public setDisplaySecondaryBenef(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "displaySecondaryBenef"    # Ljava/lang/Boolean;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->displaySecondaryBenef:Ljava/lang/Boolean;

    .line 21
    return-void
.end method

.method public setInfoLinksPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "infoLinksPath"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->infoLinksPath:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setServiceChargeDays(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ServiceChargeDay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "serviceChargeDays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/ServiceChargeDay;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateAccountInputResponse;->serviceChargeDays:Ljava/util/ArrayList;

    .line 45
    return-void
.end method
