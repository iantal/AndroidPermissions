.class Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;
.super Ljava/lang/Object;
.source "AccountStatementFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->initViewGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 283
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "accountStatementType":Ljava/lang/String;
    const-string v1, "accountStatementOnRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "accountStatementIntermediary"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "currentCyclePeriod"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$300(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 293
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$300(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$300(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 296
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;)Lcom/thinkdesquared/banking/models/AccountStatementData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;->onSubmitButtonClicked(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V

    goto :goto_0
.end method
