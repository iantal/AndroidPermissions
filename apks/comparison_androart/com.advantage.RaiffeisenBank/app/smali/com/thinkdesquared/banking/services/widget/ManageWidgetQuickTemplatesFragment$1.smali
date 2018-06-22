.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;
.super Ljava/lang/Object;
.source "ManageWidgetQuickTemplatesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->setButtonListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 118
    :cond_0
    return-void
.end method
