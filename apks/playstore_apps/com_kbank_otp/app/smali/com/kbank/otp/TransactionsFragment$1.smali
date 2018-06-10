.class Lcom/kbank/otp/TransactionsFragment$1;
.super Ljava/lang/Object;
.source "TransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/TransactionsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/TransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TransactionsFragment;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$000(Lcom/kbank/otp/TransactionsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    .line 115
    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment;->access$200(Lcom/kbank/otp/TransactionsFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v4}, Lcom/kbank/otp/TransactionsFragment;->access$300(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment;ILjava/lang/String;)V

    .line 114
    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment;->access$102(Lcom/kbank/otp/TransactionsFragment;Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    .line 116
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$100(Lcom/kbank/otp/TransactionsFragment;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$208(Lcom/kbank/otp/TransactionsFragment;)I

    .line 119
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment;->access$402(Lcom/kbank/otp/TransactionsFragment;I)I

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment;->access$400(Lcom/kbank/otp/TransactionsFragment;)I

    move-result v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment;->access$102(Lcom/kbank/otp/TransactionsFragment;Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    .line 122
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$100(Lcom/kbank/otp/TransactionsFragment;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment;->access$202(Lcom/kbank/otp/TransactionsFragment;I)I

    .line 125
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$1;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$408(Lcom/kbank/otp/TransactionsFragment;)I

    goto :goto_0
.end method
