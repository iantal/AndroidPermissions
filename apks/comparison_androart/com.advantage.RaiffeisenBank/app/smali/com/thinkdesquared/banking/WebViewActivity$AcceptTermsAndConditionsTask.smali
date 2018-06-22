.class Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;
.super Landroid/os/AsyncTask;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcceptTermsAndConditionsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final mProgressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/thinkdesquared/banking/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/WebViewActivity;)V
    .locals 3

    .prologue
    .line 167
    iput-object p1, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->this$0:Lcom/thinkdesquared/banking/WebViewActivity;

    .line 168
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 169
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    const v1, 0x7f0a01b7

    invoke-direct {v0, p1, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 170
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 171
    iget-object v1, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f0701e7

    invoke-virtual {p1, v2}, Lcom/thinkdesquared/banking/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 173
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 182
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 183
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->acceptTermsAndConditionsDemoRequest()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .line 188
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :goto_0
    return-object v0

    .line 185
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->this$0:Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/WebViewActivity;->access$200(Lcom/thinkdesquared/banking/WebViewActivity;)Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->acceptTermsAndConditionsRequest(Lcom/thinkdesquared/banking/models/UserContractModel;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->doInBackground([Ljava/lang/Void;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 4
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 192
    iget-object v1, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 194
    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    .local v0, "returnIntent":Landroid/content/Intent;
    const-string v1, "RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->this$0:Lcom/thinkdesquared/banking/WebViewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/thinkdesquared/banking/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    iget-object v1, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->this$0:Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/WebViewActivity;->finish()V

    .line 212
    .end local v0    # "returnIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->this$0:Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask$1;-><init>(Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;)V

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 178
    return-void
.end method
