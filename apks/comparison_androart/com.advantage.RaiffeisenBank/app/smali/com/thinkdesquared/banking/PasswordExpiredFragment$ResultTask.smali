.class Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "PasswordExpiredFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/PasswordExpiredFragment;
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
.field final synthetic this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/PasswordExpiredFragment;Lcom/thinkdesquared/banking/PasswordExpiredFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment$1;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([[Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 6
    .param p1, "params"    # [[Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 184
    aget-object v4, p1, v5

    aget-object v1, v4, v5

    .line 185
    .local v1, "newPassword":Ljava/lang/String;
    aget-object v4, p1, v5

    const/4 v5, 0x1

    aget-object v2, v4, v5

    .line 187
    .local v2, "oldPassword":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "mobileSdkData":Ljava/lang/String;
    new-instance v4, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    const-string v5, "1"

    invoke-virtual {v4, v1, v2, v0, v5}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->changePasswordRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v3

    .line 190
    .local v3, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->doInBackground([[Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 3
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->access$700(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 196
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .line 200
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    const v2, 0x7f07033c

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showAlertDialogAndStartHomeActivity(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->access$700(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 177
    return-void
.end method
