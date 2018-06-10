.class Lcom/thinkdesquared/banking/requests/SOAPRequests$5;
.super Ljava/lang/Object;
.source "SOAPRequests.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/requests/SOAPRequests;->treasuryBeneficiariesRequest()Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/requests/SOAPRequests;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/requests/SOAPRequests;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/requests/SOAPRequests;

    .prologue
    .line 11048
    iput-object p1, p0, Lcom/thinkdesquared/banking/requests/SOAPRequests$5;->this$0:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)I
    .locals 2
    .param p1, "treasuryPaymentBeneficiary0"    # Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    .param p2, "treasuryPaymentBeneficiary1"    # Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .prologue
    .line 11051
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11048
    check-cast p1, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    check-cast p2, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/requests/SOAPRequests$5;->compare(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)I

    move-result v0

    return v0
.end method
