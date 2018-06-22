.class Lcom/kbank/otp/AbsFragment$1;
.super Ljava/lang/Object;
.source "AbsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IConfirmDialogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/AbsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/AbsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/AbsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/AbsFragment;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeClick()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kbank/otp/Helper;->hideVirtualKeyboard(Landroid/app/Activity;)V

    .line 38
    return-void
.end method

.method public onPositiveClick()V
    .locals 5

    .prologue
    .line 27
    iget-object v1, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/kbank/otp/Helper;->hideVirtualKeyboard(Landroid/app/Activity;)V

    .line 28
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    .local v0, "secondStepExecution":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    new-instance v2, Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    iget-object v3, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;-><init>(Lcom/kbank/otp/AbsFragment;Z)V

    invoke-static {v1, v2}, Lcom/kbank/otp/AbsFragment;->access$002(Lcom/kbank/otp/AbsFragment;Lcom/kbank/otp/AbsFragment$AuthorizeTask;)Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    .line 30
    iget-object v1, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-static {v1}, Lcom/kbank/otp/AbsFragment;->access$000(Lcom/kbank/otp/AbsFragment;)Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-static {v2}, Lcom/kbank/otp/AbsFragment;->access$100(Lcom/kbank/otp/AbsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->setTransactionId(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-static {v1}, Lcom/kbank/otp/AbsFragment;->access$000(Lcom/kbank/otp/AbsFragment;)Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-static {v2}, Lcom/kbank/otp/AbsFragment;->access$200(Lcom/kbank/otp/AbsFragment;)Lcom/kbank/otp/IConfirmDialogHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->setConfirmDialogHandler(Lcom/kbank/otp/IConfirmDialogHandler;)V

    .line 32
    iget-object v1, p0, Lcom/kbank/otp/AbsFragment$1;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-static {v1}, Lcom/kbank/otp/AbsFragment;->access$000(Lcom/kbank/otp/AbsFragment;)Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    return-void
.end method
