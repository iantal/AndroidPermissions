.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1$1;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1$1;->this$1:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;

    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1$1;->this$1:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;

    iget-object v1, v0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$1$1;->val$v:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$002(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 172
    return-void
.end method
