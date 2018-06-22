.class Lcom/kbank/otp/UnauthorizedTransactionsFragment$1;
.super Ljava/lang/Object;
.source "UnauthorizedTransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/UnauthorizedTransactionsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$1;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$1;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    new-instance v1, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$1;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$1;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$100(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)I

    move-result v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$002(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    .line 109
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$1;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$000(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$1;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->access$108(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)I

    .line 112
    return-void
.end method
