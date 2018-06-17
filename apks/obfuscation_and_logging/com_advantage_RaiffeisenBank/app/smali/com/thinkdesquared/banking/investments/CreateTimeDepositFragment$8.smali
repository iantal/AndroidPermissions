.class Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;
.super Ljava/lang/Thread;
.source "CreateTimeDepositFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->makeRatesAndMaturityRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 476
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 478
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createTimeDepositDemoTransferTimeCalculate(Lcom/thinkdesquared/banking/models/CurrencyModel;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$202(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$200(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1800(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 489
    :goto_1
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$300(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateTimeDepositInputResponse;->workflowID:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createTimeDepositGetRatesAndMaturityDateRequest(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CreateTimeDepositData;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$202(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;)Lcom/thinkdesquared/banking/models/CreateTimeDepositRatesInputResponse;

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1800(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
