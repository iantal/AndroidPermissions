.class Lcom/kbank/otp/deposit/NewDepositFragment$4;
.super Ljava/lang/Object;
.source "NewDepositFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/deposit/NewDepositFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/deposit/NewDepositFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/NewDepositFragment;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$4;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$4;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-static {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->access$200(Lcom/kbank/otp/deposit/NewDepositFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$4;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    const v1, 0x7f0500ff

    .line 134
    invoke-virtual {v0, v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$4;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    .line 135
    invoke-virtual {v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$4;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    new-instance v1, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment$4;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {v1, v2, v3}, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;Z)V

    invoke-static {v0, v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->access$302(Lcom/kbank/otp/deposit/NewDepositFragment;Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;)Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    .line 141
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$4;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-static {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->access$300(Lcom/kbank/otp/deposit/NewDepositFragment;)Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
