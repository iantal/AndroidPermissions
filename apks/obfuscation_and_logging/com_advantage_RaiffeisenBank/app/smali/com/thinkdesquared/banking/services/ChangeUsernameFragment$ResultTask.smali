.class Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "ChangeUsernameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$1;

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([[Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 5
    .param p1, "params"    # [[Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 153
    aget-object v3, p1, v4

    aget-object v1, v3, v4

    .line 156
    .local v1, "newUsername":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v3, v4, :cond_0

    .line 157
    new-instance v3, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->changeUsernameDemoRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/ChangeUsernameResponse;

    move-result-object v2

    .line 164
    .local v2, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :goto_0
    return-object v2

    .line 159
    .end local v2    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "mobileSdkData":Ljava/lang/String;
    new-instance v3, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->changeUsernameRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v2

    .restart local v2    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->doInBackground([[Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 3
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->access$200(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 170
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->access$300(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setUsername(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    const v2, 0x7f07033d

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/services/ChangeUsernameActivity;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSuccessfulResult(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->access$200(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 147
    return-void
.end method
