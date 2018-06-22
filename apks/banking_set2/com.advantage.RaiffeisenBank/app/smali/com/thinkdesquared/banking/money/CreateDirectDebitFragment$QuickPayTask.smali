.class Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;
.super Landroid/os/AsyncTask;
.source "CreateDirectDebitFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuickPayTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/thinkdesquared/banking/models/CreateDirectDebitData;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field resultResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 493
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    check-cast p1, [Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->doInBackground([Lcom/thinkdesquared/banking/models/CreateDirectDebitData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/thinkdesquared/banking/models/CreateDirectDebitData;)Ljava/lang/String;
    .locals 4
    .param p1, "params"    # [Lcom/thinkdesquared/banking/models/CreateDirectDebitData;

    .prologue
    const/4 v3, 0x0

    .line 501
    iput-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->resultResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 504
    const/4 v1, 0x0

    aget-object v0, p1, v1

    .line 507
    .local v0, "data":Lcom/thinkdesquared/banking/models/CreateDirectDebitData;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 508
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createDirectDebitQuickPayRequest(Lcom/thinkdesquared/banking/models/CreateDirectDebitData;)Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->resultResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 513
    :goto_0
    return-object v3

    .line 510
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createDirectDebitQuickPayDemoRequest(Lcom/thinkdesquared/banking/models/CreateDirectDebitData;)Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->resultResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 519
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$1100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 521
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->resultResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    const v1, 0x7f0703c7

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getString(I)Ljava/lang/String;

    .line 530
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->resultResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    check-cast v0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->quickPaymentExists:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$1202(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 531
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->resultResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    check-cast v0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->quickPaymentStp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$1302(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->displayPopUp()V

    .line 534
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->resultResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$QuickPayTask;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$1100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 498
    return-void
.end method
