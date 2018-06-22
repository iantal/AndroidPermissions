.class Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;
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
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->access$000(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowRegisterDevice(Z)V

    .line 60
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->access$000(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForApp(Z)V

    .line 61
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->access$000(Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;)Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShowSetupFingerprintForDeviceSettings(Z)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    const-class v2, Lcom/thinkdesquared/banking/services/ManageDevicesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    const-string v1, "REGISTER_NOW_INTENT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity$1;->this$0:Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/ShowDeviceRegistrationPromptActivity;->finish()V

    .line 71
    return-void

    .line 67
    :cond_0
    const-string v1, "ENROLL_FINGERPRINT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
