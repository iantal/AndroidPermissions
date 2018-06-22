.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$2;
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
    .line 147
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$600(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;->onInfoClicked(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    .line 151
    return-void
.end method
