.class public Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CreateTreasuryInputResponse.java"


# instance fields
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

.field private popularTreasuryPayments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;"
        }
    .end annotation
.end field

.field private templates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transferDate:Ljava/lang/String;

.field private treasuryPaymentBeneficiaries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;"
        }
    .end annotation
.end field

.field private treasuryPayments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p6, "transferDate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "treasuryPayments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    .local p2, "popularTreasuryPayments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    .local p3, "treasuryPaymentBeneficiaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    .local p4, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;>;"
    .local p5, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->treasuryPayments:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->popularTreasuryPayments:Ljava/util/ArrayList;

    .line 28
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->treasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    .line 29
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->templates:Ljava/util/ArrayList;

    .line 30
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 31
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->transferDate:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
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
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->fromAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPopularTreasuryPayments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->popularTreasuryPayments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTemplates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->templates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransferDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->transferDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->treasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTreasuryPayments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->treasuryPayments:Ljava/util/ArrayList;

    return-object v0
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
    .line 71
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method public setPopularTreasuryPayments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "popularTreasuryPayments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->popularTreasuryPayments:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public setTemplates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->templates:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method public setTransferDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "transferDate"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->transferDate:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setTreasuryPaymentBeneficiaries(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "treasuryPaymentBeneficiaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->treasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public setTreasuryPayments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "treasuryPayments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->treasuryPayments:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateTreasuryInputResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "treasuryPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->treasuryPayments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", treasuryPaymentBeneficiaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->treasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", popularTreasuryPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->popularTreasuryPayments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->templates:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", fromAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", transferDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->transferDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
