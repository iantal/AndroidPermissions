.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;
.super Landroid/os/AsyncTask;
.source "TransferToTimeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValidateTransferToTimeOtherAccountTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

.field private mContext:Landroid/support/v4/app/FragmentActivity;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/DSQBeneficiary;)V
    .locals 0
    .param p2, "context"    # Landroid/support/v4/app/FragmentActivity;
    .param p3, "beneficiary"    # Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .prologue
    .line 2240
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2241
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->mContext:Landroid/support/v4/app/FragmentActivity;

    .line 2242
    iput-object p3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .line 2243
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 2253
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 2254
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getIBAN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeValidateTransferToTimeAccountRequest(Lcom/thinkdesquared/banking/models/DSQBeneficiary;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    move-result-object v0

    .line 2259
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    :goto_0
    return-object v0

    .line 2256
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->validateIntrabankAccountRequest(Lcom/thinkdesquared/banking/models/DSQBeneficiary;)Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2236
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->doInBackground([Ljava/lang/Void;)Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;)V
    .locals 8
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 2263
    iget-object v3, p1, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->resultCode:Ljava/lang/String;

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2264
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getIsEligible()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2265
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 2266
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2267
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2600(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)V

    .line 2268
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eq v3, v4, :cond_1

    .line 2269
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2270
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2271
    .local v1, "temp":Ljava/lang/String;
    const-string v3, "000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2272
    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 2273
    .local v2, "trans":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    new-instance v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 2274
    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 2275
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    const v6, 0x7f070216

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    .line 2276
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    .line 2277
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmountCurrency()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    .line 2282
    .end local v2    # "trans":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$3402(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2283
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$3500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getMinDepositAmountCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2286
    .end local v1    # "temp":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3, v7}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2702(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2287
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 2288
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1000(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    .line 2289
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    .line 2312
    :goto_1
    return-void

    .line 2279
    .restart local v1    # "temp":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iput-object v7, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    .line 2280
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatButton;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2291
    .end local v1    # "temp":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 2292
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 2293
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 2294
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2295
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2296
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2297
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2600(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)V

    .line 2298
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iput-object v7, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 2299
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getIBAN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2702(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 2302
    .end local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_4
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 2303
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 2304
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    .line 2305
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2306
    .restart local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2307
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2200(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2308
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2600(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)V

    .line 2309
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v3

    iput-object v7, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 2310
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->mBeneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getIBAN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2702(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2236
    check-cast p1, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$ValidateTransferToTimeOtherAccountTask;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2500(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/ProgressWheel;->setVisibility(I)V

    .line 2249
    return-void
.end method
