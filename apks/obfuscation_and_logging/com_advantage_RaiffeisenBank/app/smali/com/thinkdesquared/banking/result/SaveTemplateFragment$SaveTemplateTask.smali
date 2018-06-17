.class Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;
.super Landroid/os/AsyncTask;
.source "SaveTemplateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/result/SaveTemplateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveTemplateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/support/v4/app/FragmentActivity;

.field private mData:Lcom/thinkdesquared/banking/models/SaveTemplateRequest;

.field final synthetic this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 1
    .param p2, "context"    # Landroid/support/v4/app/FragmentActivity;
    .param p3, "templateName"    # Ljava/lang/String;
    .param p4, "override"    # Z

    .prologue
    .line 164
    iput-object p1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->mContext:Landroid/support/v4/app/FragmentActivity;

    .line 166
    new-instance v0, Lcom/thinkdesquared/banking/models/SaveTemplateRequest;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/SaveTemplateRequest;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->mData:Lcom/thinkdesquared/banking/models/SaveTemplateRequest;

    .line 167
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->mData:Lcom/thinkdesquared/banking/models/SaveTemplateRequest;

    invoke-virtual {v0, p4}, Lcom/thinkdesquared/banking/models/SaveTemplateRequest;->setOverrideTemplate(Z)V

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->mData:Lcom/thinkdesquared/banking/models/SaveTemplateRequest;

    invoke-virtual {v0, p3}, Lcom/thinkdesquared/banking/models/SaveTemplateRequest;->setTemplateName(Ljava/lang/String;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 178
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 179
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->mData:Lcom/thinkdesquared/banking/models/SaveTemplateRequest;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->saveTemplateRequest(Lcom/thinkdesquared/banking/models/SaveTemplateRequest;)Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;

    move-result-object v0

    .line 184
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;
    :goto_0
    return-object v0

    .line 181
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->mData:Lcom/thinkdesquared/banking/models/SaveTemplateRequest;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->saveTemplateRequest(Lcom/thinkdesquared/banking/models/SaveTemplateRequest;)Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->doInBackground([Ljava/lang/Void;)Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;

    .prologue
    const/4 v3, 0x1

    .line 188
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 190
    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-static {v1, p1}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->access$200(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;)V

    .line 192
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 193
    .local v0, "instance":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getHasMobileTemplate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setHasMobileTemplate(Z)V

    .line 199
    .end local v0    # "instance":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->mContext:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$SaveTemplateTask;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 174
    return-void
.end method
