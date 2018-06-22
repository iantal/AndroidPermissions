.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$1;
.super Ljava/lang/Object;
.source "ManageWidgetNotAvailableFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->access$000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;)Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$ManageWidgetNotAvailableListener;->onDeviceRegistrationClicked()V

    .line 60
    return-void
.end method
