.class Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$1;
.super Ljava/lang/Object;
.source "AboutSmartMobileFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->updateUserInterfaceWithSuccessfullLoginResponse(Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

.field final synthetic val$response:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$1;->this$0:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$1;->val$response:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
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
    .line 205
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$1;->this$0:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->access$000(Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;)Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileFragmentListener;

    move-result-object v1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$1;->val$response:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileFragmentListener;->viewTermsAndConditionsWebViewButtonClicked(Ljava/lang/String;)V

    .line 206
    return-void
.end method
