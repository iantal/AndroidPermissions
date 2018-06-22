.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;
.super Landroid/os/AsyncTask;
.source "MyPortfolioFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeNicknameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Lcom/thinkdesquared/banking/money/MyPortfolioFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$1;

    .prologue
    .line 809
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 822
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 827
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->changeNicknamesRequest(Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    .line 832
    .local v1, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :goto_1
    return-object v1

    .line 823
    .end local v1    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :catch_0
    move-exception v0

    .line 824
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 829
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->changeNicknamesDemoRequest()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    .restart local v1    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 809
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 4
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    const v3, 0x7f020228

    .line 836
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->restartLoading()V

    .line 838
    const-string v0, "S"

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    const v2, 0x7f0700bc

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 843
    :goto_0
    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 809
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->showLoading()V

    .line 814
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1600(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$ChangeNicknameTask;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$1600(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 817
    :cond_0
    return-void
.end method
