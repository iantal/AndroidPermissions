.class Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;
.super Ljava/lang/Object;
.source "CreateTreasuryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->thirdPartyOnCheckedChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

.field final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    .prologue
    .line 692
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iput-boolean p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;->val$checked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;->val$checked:Z

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 697
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSoftwareKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$5;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    goto :goto_0
.end method
