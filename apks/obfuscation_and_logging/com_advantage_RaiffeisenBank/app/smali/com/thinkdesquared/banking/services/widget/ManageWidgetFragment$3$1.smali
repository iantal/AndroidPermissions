.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3$1;
.super Ljava/lang/Object;
.source "ManageWidgetFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;->onAutomaticSwapEnd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3$1;->this$1:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3$1;->this$1:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;

    iget-object v0, v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$600(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3$1;->this$1:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;

    iget-object v1, v1, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;->onAvailableBalanceConfiguration(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    .line 356
    return-void
.end method
