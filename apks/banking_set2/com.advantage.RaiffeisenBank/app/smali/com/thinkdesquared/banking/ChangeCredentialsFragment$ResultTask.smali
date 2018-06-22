.class Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "ChangeCredentialsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/ChangeCredentialsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/thinkdesquared/banking/models/ChangePasswordData;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;Lcom/thinkdesquared/banking/ChangeCredentialsFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment$1;

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/thinkdesquared/banking/models/ChangePasswordData;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 3
    .param p1, "params"    # [Lcom/thinkdesquared/banking/models/ChangePasswordData;

    .prologue
    .line 203
    const/4 v2, 0x0

    aget-object v0, p1, v2

    .line 205
    .local v0, "data":Lcom/thinkdesquared/banking/models/ChangePasswordData;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->firstLoginRequest(Lcom/thinkdesquared/banking/models/ChangePasswordData;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    .line 207
    .local v1, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    check-cast p1, [Lcom/thinkdesquared/banking/models/ChangePasswordData;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;->doInBackground([Lcom/thinkdesquared/banking/models/ChangePasswordData;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 2
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->access$400(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->access$500(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Lcom/thinkdesquared/banking/ChangeCredentialsFragment$OnCredentialsChangedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$OnCredentialsChangedListener;->onCredentialsChanged()V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->access$600(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->access$400(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 196
    return-void
.end method
