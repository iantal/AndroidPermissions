.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;
.super Ljava/lang/Object;
.source "RememberMeLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onBlockedProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

.field final synthetic val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field final synthetic val$firstTime:Z

.field final synthetic val$hideErrorDialog:Z


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-boolean p3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$firstTime:Z

    iput-boolean p4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$hideErrorDialog:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getBlockedShouldHideEnrollmentIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getBlockedShouldHideEnrollmentIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getBlockedShouldHideEnrollmentIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const-string v1, "BLOCKED"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setRememberMeStatus(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 287
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$firstTime:Z

    if-nez v0, :cond_1

    .line 288
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$hideErrorDialog:Z

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->access$200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    const v3, 0x7f070132

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4$1;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
