.class Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$9;
.super Ljava/lang/Object;
.source "CreateDirectDebitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initSubmitButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 571
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$9;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 574
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$9;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$1400(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    .line 577
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$9;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 578
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$9;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$1500(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$9;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$1600(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    .line 580
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$9;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$1700(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V

    .line 582
    :cond_0
    return-void
.end method
