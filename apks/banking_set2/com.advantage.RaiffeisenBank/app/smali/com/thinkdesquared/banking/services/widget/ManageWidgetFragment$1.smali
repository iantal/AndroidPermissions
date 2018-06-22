.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;
.super Ljava/lang/Object;
.source "ManageWidgetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V

    .line 127
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070267

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    new-instance v3, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1$1;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;)V

    invoke-static {v1, v0, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showCancelOKDialog(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 144
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$500(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Z

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;ZZ)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$500(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Z

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;ZZ)V

    goto :goto_0
.end method
