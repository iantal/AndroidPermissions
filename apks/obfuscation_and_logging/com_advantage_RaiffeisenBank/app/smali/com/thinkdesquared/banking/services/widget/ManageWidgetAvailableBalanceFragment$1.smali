.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;
.super Ljava/lang/Object;
.source "ManageWidgetAvailableBalanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->setButtonListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetAvailableBalanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 122
    :cond_0
    return-void
.end method
