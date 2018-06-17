.class Lcom/kbank/otp/TransactionsFragment_$1;
.super Ljava/lang/Object;
.source "TransactionsFragment_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/TransactionsFragment_;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment_;


# direct methods
.method constructor <init>(Lcom/kbank/otp/TransactionsFragment_;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 105
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$000(Lcom/kbank/otp/TransactionsFragment_;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    .line 107
    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment_;->access$200(Lcom/kbank/otp/TransactionsFragment_;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v4}, Lcom/kbank/otp/TransactionsFragment_;->access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment_;ILjava/lang/String;)V

    .line 106
    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment_;->access$102(Lcom/kbank/otp/TransactionsFragment_;Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    .line 108
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$100(Lcom/kbank/otp/TransactionsFragment_;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$208(Lcom/kbank/otp/TransactionsFragment_;)I

    .line 111
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment_;->access$402(Lcom/kbank/otp/TransactionsFragment_;I)I

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment_;->access$400(Lcom/kbank/otp/TransactionsFragment_;)I

    move-result v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment_;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment_;->access$102(Lcom/kbank/otp/TransactionsFragment_;Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    .line 114
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$100(Lcom/kbank/otp/TransactionsFragment_;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment_;->access$202(Lcom/kbank/otp/TransactionsFragment_;I)I

    .line 117
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$1;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$408(Lcom/kbank/otp/TransactionsFragment_;)I

    goto :goto_0
.end method
