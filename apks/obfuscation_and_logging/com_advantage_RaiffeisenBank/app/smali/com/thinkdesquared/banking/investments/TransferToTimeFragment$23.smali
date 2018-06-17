.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$23;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initHeaderButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 2320
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$23;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2324
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$23;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startTransferToTimeActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z

    .line 2325
    return-void
.end method
