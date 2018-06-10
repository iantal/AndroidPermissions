.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment$1;
.super Ljava/lang/Object;
.source "ManageWidgetInformationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 65
    return-void
.end method
