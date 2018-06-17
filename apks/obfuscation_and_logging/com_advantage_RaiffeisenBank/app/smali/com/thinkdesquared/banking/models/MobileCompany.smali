.class public Lcom/thinkdesquared/banking/models/MobileCompany;
.super Ljava/lang/Object;
.source "MobileCompany.java"


# instance fields
.field private amountInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;"
        }
    .end annotation
.end field

.field private amountsDirectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;"
        }
    .end annotation
.end field

.field private companyExCode:Ljava/lang/String;

.field private companyId:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private rechargingTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rechargingTypesDescription:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "companyId"    # Ljava/lang/String;
    .param p2, "companyExCode"    # Ljava/lang/String;
    .param p3, "companyName"    # Ljava/lang/String;
    .param p4, "currency"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p5, "amountsDirectList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    .local p6, "amountInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    .local p7, "rechargingTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p8, "rechargingTypesDescription":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyName:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->currency:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->amountsDirectList:Ljava/util/ArrayList;

    .line 25
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->amountInfoList:Ljava/util/ArrayList;

    .line 26
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->rechargingTypes:Ljava/util/ArrayList;

    .line 27
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->rechargingTypesDescription:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public getAmountInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->amountInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAmountsDirectList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->amountsDirectList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompanyExCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyExCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargingTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->rechargingTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRechargingTypesDescription()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->rechargingTypesDescription:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAmountInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p1, "amountInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->amountInfoList:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public setAmountsDirectList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "amountsDirectList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->amountsDirectList:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public setCompanyExCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "companyExCode"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyExCode:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0
    .param p1, "companyId"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "companyName"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->currency:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setRechargingTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p1, "rechargingTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->rechargingTypes:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method public setRechargingTypesDescription(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, "rechargingTypesDescription":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->rechargingTypesDescription:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileCompany{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "companyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", companyExCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyExCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", companyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->companyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", currency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", amountsDirectList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->amountsDirectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", amountInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->amountInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", rechargingTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->rechargingTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", rechargingTypesDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileCompany;->rechargingTypesDescription:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
