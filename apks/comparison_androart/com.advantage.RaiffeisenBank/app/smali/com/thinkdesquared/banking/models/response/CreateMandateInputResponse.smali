.class public Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CreateMandateInputResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private currencyLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyLimit;",
            ">;"
        }
    .end annotation
.end field

.field private displaySchemeType:Z

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

.field private infoLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;"
        }
    .end annotation
.end field

.field private mandateAmountTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;"
        }
    .end annotation
.end field

.field private pathFiles:Ljava/lang/String;

.field private paymentTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/PaymentType;",
            ">;"
        }
    .end annotation
.end field

.field private schemeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/SchemeType;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Ljava/lang/String;

.field private userContractModel:Lcom/thinkdesquared/banking/models/UserContractModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/UserContractModel;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0
    .param p5, "pathFiles"    # Ljava/lang/String;
    .param p7, "userContractModel"    # Lcom/thinkdesquared/banking/models/UserContractModel;
    .param p9, "startDate"    # Ljava/lang/String;
    .param p10, "displaySchemeType"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/SchemeType;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/PaymentType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;",
            "Lcom/thinkdesquared/banking/models/UserContractModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyLimit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p2, "schemeTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/SchemeType;>;"
    .local p3, "mandateAmountTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateAmountType;>;"
    .local p4, "paymentTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentType;>;"
    .local p6, "infoLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InfoLink;>;"
    .local p8, "currencyLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyLimit;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->schemeTypes:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->mandateAmountTypes:Ljava/util/ArrayList;

    .line 36
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->paymentTypes:Ljava/util/ArrayList;

    .line 37
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->pathFiles:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->infoLinks:Ljava/util/ArrayList;

    .line 39
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->userContractModel:Lcom/thinkdesquared/banking/models/UserContractModel;

    .line 40
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->currencyLimits:Ljava/util/ArrayList;

    .line 41
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->startDate:Ljava/lang/String;

    .line 42
    iput-boolean p10, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->displaySchemeType:Z

    .line 43
    return-void
.end method


# virtual methods
.method public getCurrencyLimits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyLimit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->currencyLimits:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDisplaySchemeType()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->displaySchemeType:Z

    return v0
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
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->fromAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInfoLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->infoLinks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMandateAmountTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->mandateAmountTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPathFiles()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->pathFiles:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/PaymentType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->paymentTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSchemeTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/SchemeType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->schemeTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getUserContractModel()Lcom/thinkdesquared/banking/models/UserContractModel;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->userContractModel:Lcom/thinkdesquared/banking/models/UserContractModel;

    return-object v0
.end method

.method public setCurrencyLimits(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyLimit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "currencyLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyLimit;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->currencyLimits:Ljava/util/ArrayList;

    .line 107
    return-void
.end method

.method public setDisplaySchemeType(Z)V
    .locals 0
    .param p1, "displaySchemeType"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->displaySchemeType:Z

    .line 123
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
    .line 50
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public setInfoLinks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "infoLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InfoLink;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->infoLinks:Ljava/util/ArrayList;

    .line 91
    return-void
.end method

.method public setMandateAmountTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "mandateAmountTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateAmountType;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->mandateAmountTypes:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public setPathFiles(Ljava/lang/String;)V
    .locals 0
    .param p1, "pathFiles"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->pathFiles:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setPaymentTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/PaymentType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "paymentTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentType;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->paymentTypes:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method public setSchemeTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/SchemeType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "schemeTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/SchemeType;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->schemeTypes:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "startDate"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->startDate:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setUserContractModel(Lcom/thinkdesquared/banking/models/UserContractModel;)V
    .locals 0
    .param p1, "userContractModel"    # Lcom/thinkdesquared/banking/models/UserContractModel;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->userContractModel:Lcom/thinkdesquared/banking/models/UserContractModel;

    .line 99
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateMandateInputResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "fromAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", schemeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->schemeTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", mandateAmountTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->mandateAmountTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", paymentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->paymentTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", pathFiles=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->pathFiles:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", infoLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->infoLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", userContractModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->userContractModel:Lcom/thinkdesquared/banking/models/UserContractModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", currencyLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->currencyLimits:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", startDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->startDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", displaySchemeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->displaySchemeType:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
