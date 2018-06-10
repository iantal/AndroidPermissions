.class Lcom/kbank/otp/transfer/MoneyTransferFragment$3;
.super Ljava/lang/Object;
.source "MoneyTransferFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/transfer/MoneyTransferFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/transfer/MoneyTransferFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$3;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$3;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-static {v0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->access$200(Lcom/kbank/otp/transfer/MoneyTransferFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$3;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    const v1, 0x7f0500ff

    invoke-virtual {v0, v1}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$3;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$3;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    new-instance v1, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$3;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-direct {v1, v2}, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;-><init>(Lcom/kbank/otp/transfer/MoneyTransferFragment;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->access$302(Lcom/kbank/otp/transfer/MoneyTransferFragment;Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;)Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

    .line 105
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$3;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-static {v0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->access$300(Lcom/kbank/otp/transfer/MoneyTransferFragment;)Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
