.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;
.super Ljava/lang/Object;
.source "RememberMeLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onDeleteProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

.field final synthetic val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getBlockedShouldHideEnrollmentIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->deleteByEnrollmentId(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    const v2, 0x7f070137

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6$1;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$6;)V

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 374
    return-void
.end method
