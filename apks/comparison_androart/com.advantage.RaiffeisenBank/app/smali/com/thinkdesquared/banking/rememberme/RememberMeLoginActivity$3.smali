.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$3;
.super Ljava/lang/Object;
.source "RememberMeLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->onSuccessfulLoginWithResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
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
    .line 256
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$3;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$3;->val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    iput-object p3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$3;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 259
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$3;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$3;->val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity$3;->val$deviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;->access$100(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 260
    return-void
.end method
