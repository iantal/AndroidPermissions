.class Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;
.super Ljava/lang/Object;
.source "ManageDevicesShowDeviceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->onEvent(Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

.field final synthetic val$responseEvent:Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;->val$responseEvent:Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1093
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$902(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z

    .line 1094
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;->val$responseEvent:Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/events/ValidateRememberMeLoginPINResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;->getChallengeResponse()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->serverChallengeResponse:Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$800(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1097
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$1700(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$1702(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;Z)Z

    .line 1099
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$9;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$1400(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1101
    :cond_0
    return-void
.end method
