.class Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$1;
.super Ljava/lang/Object;
.source "ManageDevicesShowDeviceFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 327
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 331
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 333
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$000(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 334
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;->access$100(Lcom/thinkdesquared/banking/services/ManageDevicesShowDeviceFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 335
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
