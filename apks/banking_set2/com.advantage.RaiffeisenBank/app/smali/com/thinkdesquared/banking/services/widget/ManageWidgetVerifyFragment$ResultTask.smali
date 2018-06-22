.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;
.super Landroid/os/AsyncTask;
.source "ManageWidgetVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;
    .locals 5
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 227
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 228
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 229
    .local v1, "workflowId":Ljava/lang/String;
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeManageWidgetsResult(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;

    move-result-object v0

    .line 234
    .end local v1    # "workflowId":Ljava/lang/String;
    .local v0, "result":Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;
    :goto_0
    return-object v0

    .line 231
    .end local v0    # "result":Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeManageWidgetsResult(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;

    move-result-object v0

    .restart local v0    # "result":Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->doInBackground([Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;)V
    .locals 7
    .param p1, "resultResponse"    # Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;

    .prologue
    const v6, 0x7f070452

    const/4 v5, 0x1

    .line 238
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$600(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 239
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResultTaskon PostExecute resultResponse.feedId :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;->feedId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;->resultCode:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    const v3, 0x7f0701f3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$700(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$700(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_1

    .line 248
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 249
    .local v0, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v0, v5, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->updateWidgetDataAfterConfigurationChanges(Lcom/thinkdesquared/banking/models/WidgetConfiguration;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZLandroid/content/Context;)V

    .line 250
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$800(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    move-result-object v3

    invoke-interface {v2, p1, v0, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;->onSuccess(Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/WidgetConfiguration;)V

    .line 253
    .end local v0    # "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$900(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 254
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$1000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v2

    invoke-interface {v2, v1, v5, p1, v6}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 263
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 256
    :cond_3
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 258
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 260
    :cond_5
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;->getErrors()Ljava/lang/String;

    move-result-object v1

    .line 261
    .restart local v1    # "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$1100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    move-result-object v2

    invoke-interface {v2, v1, v5, p1, v6}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/ManageWidgetsResultServiceResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$500(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 223
    return-void
.end method
