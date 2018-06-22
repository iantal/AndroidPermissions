.class Lcom/thinkdesquared/banking/services/ManageDevicesFragment$1;
.super Ljava/lang/Object;
.source "ManageDevicesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->access$000(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$1;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;->onRegisterMyDeviceClicked(Ljava/lang/String;ZZ)V

    .line 125
    return-void
.end method
