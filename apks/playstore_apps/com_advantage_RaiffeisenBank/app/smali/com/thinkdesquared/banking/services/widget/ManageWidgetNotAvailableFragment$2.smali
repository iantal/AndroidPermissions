.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$2;
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
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/thinkdesquared/banking/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->startActivity(Landroid/content/Intent;)V

    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment$2;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNotAvailableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 68
    return-void
.end method
