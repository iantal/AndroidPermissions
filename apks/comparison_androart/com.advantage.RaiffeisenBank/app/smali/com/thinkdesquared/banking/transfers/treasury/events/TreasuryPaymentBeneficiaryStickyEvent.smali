.class public Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;
.super Ljava/lang/Object;
.source "TreasuryPaymentBeneficiaryStickyEvent.java"


# instance fields
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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
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
    .line 12
    .local p1, "treasuryPaymentBeneficiaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;->treasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
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
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;->treasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    return-object v0
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
    .line 21
    .local p1, "treasuryPaymentBeneficiaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;->treasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreasuryPaymentBeneficiaryStickyEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "treasuryPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;->treasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
