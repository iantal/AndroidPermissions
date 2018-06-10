.class Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;
.super Ljava/lang/Object;
.source "ShowDeviceRegistrationPromptActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->access$000(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowRegisterDevice(Z)V

    .line 78
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->access$000(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForApp(Z)V

    .line 79
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->access$000(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForDeviceSettings(Z)V

    .line 81
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    .line 82
    .local v0, "jobManager":Lcom/path/android/jobqueue/JobManager;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissRememberMePromptingRequestJob;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    .line 85
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissRememberMePromptingRequestJob;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->finish()V

    .line 94
    return-void

    .line 88
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForAppPromptingRequestJob;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$2;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    .line 90
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForAppPromptingRequestJob;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    goto :goto_0
.end method
