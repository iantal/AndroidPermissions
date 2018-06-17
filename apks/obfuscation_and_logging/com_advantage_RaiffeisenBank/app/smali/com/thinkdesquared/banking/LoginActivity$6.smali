.class Lcom/thinkdesquared/banking/LoginActivity$6;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/LoginActivity;->showTouchAuthorizationModalDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/LoginActivity;

.field final synthetic val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/LoginActivity;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginActivity$6;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/LoginActivity$6;->val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 282
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 283
    .local v0, "deviceRegistrationData":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginActivity$6;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginActivity;->access$200(Lcom/thinkdesquared/banking/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 284
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginActivity$6;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    .line 285
    .local v1, "platform":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;

    iget-object v4, p0, Lcom/thinkdesquared/banking/LoginActivity$6;->val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    iget-object v5, p0, Lcom/thinkdesquared/banking/LoginActivity$6;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    .line 289
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationDataWithTouchIdAuthStatus(Landroid/content/Context;I)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v5

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;-><init>(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 285
    invoke-virtual {v2, v3}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 290
    return-void

    .line 284
    .end local v1    # "platform":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
