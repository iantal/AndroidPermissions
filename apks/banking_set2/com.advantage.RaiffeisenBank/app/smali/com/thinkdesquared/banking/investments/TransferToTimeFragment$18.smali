.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$18;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initBeneficiaryButtonsForPaymentType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 1311
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$18;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1316
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1319
    .local v1, "tag":I
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;-><init>()V

    .line 1320
    .local v0, "beneficiary":Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$18;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setIBAN(Ljava/lang/String;)V

    .line 1321
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$18;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setName1(Ljava/lang/String;)V

    .line 1322
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$18;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryName2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setName2(Ljava/lang/String;)V

    .line 1329
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$18;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setIdentificationField(Ljava/lang/String;)V

    .line 1338
    return-void
.end method
