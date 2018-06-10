.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;
.super Ljava/lang/Object;
.source "RememberMeLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->showTouchAuthorizationModalDialog(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

.field final synthetic val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field final synthetic val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .prologue
    .line 585
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;->val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    iput-object p3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 588
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 589
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    .line 590
    .local v0, "platform":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;

    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;->val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v5, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$8;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .line 593
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationDataWithTouchIdAuthStatus(Landroid/content/Context;I)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;-><init>(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 590
    invoke-virtual {v1, v2}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 594
    return-void

    .line 589
    .end local v0    # "platform":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/enumeration/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
