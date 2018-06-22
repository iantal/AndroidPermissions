.class Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity$1;
.super Ljava/lang/Object;
.source "ShowSetupFingerprintPromptActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->access$000(Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowRegisterDevice(Z)V

    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->access$000(Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForApp(Z)V

    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->access$000(Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForDeviceSettings(Z)V

    .line 44
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForDevicePromptingRequestJob;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;

    .line 46
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/jobs/ExecuteDismissTouchIdModalForDevicePromptingRequestJob;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ShowSetupFingerprintPromptActivity;->finish()V

    .line 50
    return-void
.end method
