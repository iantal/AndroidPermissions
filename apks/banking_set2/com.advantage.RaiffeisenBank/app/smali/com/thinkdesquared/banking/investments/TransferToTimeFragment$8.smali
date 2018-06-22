.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->initDateRepeatCheckBox(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

.field final synthetic val$reccuringDateLayout:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 880
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->val$reccuringDateLayout:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v2, 0x0

    .line 883
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    .line 884
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0, p2}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1602(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Z)Z

    .line 885
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$1700(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSwitchThumbRecurringIcon(Landroid/content/Context;Landroid/support/v7/widget/SwitchCompat;Z)V

    .line 886
    if-eqz p2, :cond_0

    .line 887
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->val$reccuringDateLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    .line 893
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->val$reccuringDateLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 894
    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->val$reccuringDateLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$8;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
