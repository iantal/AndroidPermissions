.class Lcom/thinkdesquared/banking/LoginFragment$LoginTask;
.super Landroid/os/AsyncTask;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoginTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/thinkdesquared/banking/models/LoginData;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/LoginFragment;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/LoginFragment;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/LoginFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/LoginFragment$1;

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;-><init>(Lcom/thinkdesquared/banking/LoginFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/thinkdesquared/banking/models/LoginData;)Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .locals 6
    .param p1, "params"    # [Lcom/thinkdesquared/banking/models/LoginData;

    .prologue
    .line 284
    const/4 v3, 0x0

    aget-object v0, p1, v3

    .line 286
    .local v0, "data":Lcom/thinkdesquared/banking/models/LoginData;
    iget-object v3, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getMobileAPICollectInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 287
    .local v1, "mobileSdkData":Ljava/lang/String;
    new-instance v3, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v4, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v5}, Lcom/thinkdesquared/banking/LoginFragment;->access$700(Lcom/thinkdesquared/banking/LoginFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->loginRequest(Lcom/thinkdesquared/banking/models/LoginData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v2

    .line 289
    .local v2, "result":Lcom/thinkdesquared/banking/models/response/LoginResponse;
    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    check-cast p1, [Lcom/thinkdesquared/banking/models/LoginData;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->doInBackground([Lcom/thinkdesquared/banking/models/LoginData;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 5
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    const/4 v4, 0x0

    .line 293
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$600(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 295
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2, p1}, Lcom/thinkdesquared/banking/LoginFragment;->access$802(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/models/response/LoginResponse;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .line 296
    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    const-string v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->resultCode:Ljava/lang/String;

    const-string v3, "F"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 299
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V

    .line 300
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$800(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/LoginResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSessionId(Ljava/lang/String;)V

    .line 301
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$800(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/LoginResponse;->customerClass:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCustomerClass(Ljava/lang/String;)V

    .line 302
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$800(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/LoginResponse;->customerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCustomerType(Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$800(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/LoginResponse;->transactionsAllowed:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setAllowedTransactionsCodes(Ljava/util/ArrayList;)V

    .line 304
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$100(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setUsername(Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$800(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/LoginResponse;->supportPhone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSupportPhone(Ljava/lang/String;)V

    .line 308
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$800(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/models/response/LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/LoginResponse;->enrollmentId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    .line 309
    .local v1, "remememberMeLogin":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 311
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$100(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 312
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$100(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$200(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/LoginFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->storeDeviceIdHash(Landroid/content/Context;)V

    .line 317
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$000(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;->onSuccessfulLoginWithResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    .line 329
    .end local v1    # "remememberMeLogin":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :goto_0
    return-void

    .line 322
    .end local v0    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 323
    .restart local v0    # "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setUsername(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSessionId(Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->errors:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 277
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/LoginFragment;->access$100(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setUsername(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 280
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/LoginFragment;->access$600(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 281
    return-void
.end method
