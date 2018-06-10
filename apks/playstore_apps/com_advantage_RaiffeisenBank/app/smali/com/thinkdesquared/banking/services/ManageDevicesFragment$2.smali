.class Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;
.super Ljava/lang/Object;
.source "ManageDevicesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->initWithResponse()V
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
    .line 179
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 182
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->showRegisterCurrentDevice:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->access$000(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->workflowID:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;->onRegisterMyDeviceClicked(Ljava/lang/String;ZZ)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->access$000(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;

    move-result-object v1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->workflowID:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;->this$0:Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    invoke-interface {v1, v2, v0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;->onDeviceSelected(Ljava/lang/String;Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;)V

    goto :goto_0
.end method
