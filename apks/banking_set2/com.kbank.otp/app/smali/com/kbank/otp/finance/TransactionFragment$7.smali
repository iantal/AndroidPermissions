.class Lcom/kbank/otp/finance/TransactionFragment$7;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/TransactionFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/TransactionFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$7;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x0

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/kbank/otp/finance/TransactionFragment$7$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/finance/TransactionFragment$7$1;-><init>(Lcom/kbank/otp/finance/TransactionFragment$7;)V

    iget-object v3, p0, Lcom/kbank/otp/finance/TransactionFragment$7;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    const v4, 0x7f05008a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/kbank/otp/finance/TransactionFragment$7;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    const v7, 0x7f05017b

    .line 223
    invoke-virtual {v6, v7}, Lcom/kbank/otp/finance/TransactionFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/finance/TransactionFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/finance/TransactionFragment$7;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    const v5, 0x7f05008b

    invoke-virtual {v4, v5}, Lcom/kbank/otp/finance/TransactionFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {v1, v2, v3, v4}, Lcom/kbank/otp/YesNoDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IYesNoDialogHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/kbank/otp/YesNoDialog;

    move-result-object v0

    .line 225
    .local v0, "dialog":Lcom/kbank/otp/YesNoDialog;
    invoke-virtual {v0, v8}, Lcom/kbank/otp/YesNoDialog;->setCancelable(Z)V

    .line 226
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$7;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/TransactionFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "YesNoDialog"

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/YesNoDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 227
    return-void
.end method
