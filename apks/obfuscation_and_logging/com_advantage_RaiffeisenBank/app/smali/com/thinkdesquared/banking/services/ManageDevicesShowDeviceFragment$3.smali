.class Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$3;
.super Ljava/lang/Object;
.source "ManageDevicesShowDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$3;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 349
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$3;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$300(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$3;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->copiedData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$3;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->device:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$3;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    iget-object v3, v3, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->workflowId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;->onDeleteDevice(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;Ljava/lang/String;)V

    .line 350
    return-void
.end method
