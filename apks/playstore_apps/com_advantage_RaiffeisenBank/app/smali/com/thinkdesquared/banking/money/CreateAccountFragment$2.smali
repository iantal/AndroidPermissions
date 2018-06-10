.class Lcom/thinkdesquared/banking/money/CreateAccountFragment$2;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateAccountFragment;->initSubmitButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$2;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$2;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$2;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$200(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$2;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->openVerifyFragment()V

    .line 187
    :cond_0
    return-void
.end method
