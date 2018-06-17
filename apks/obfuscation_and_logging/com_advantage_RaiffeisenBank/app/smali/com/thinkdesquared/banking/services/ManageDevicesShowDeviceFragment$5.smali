.class Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$5;
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
    .line 359
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$5;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 362
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$5;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 363
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$5;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$300(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$ManageDevicesChangeDeviceListener;->onInfoRequest()V

    .line 364
    return-void
.end method
