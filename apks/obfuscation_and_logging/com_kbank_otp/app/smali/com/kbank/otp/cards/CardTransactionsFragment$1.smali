.class Lcom/kbank/otp/cards/CardTransactionsFragment$1;
.super Ljava/lang/Object;
.source "CardTransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardTransactionsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$000(Lcom/kbank/otp/cards/CardTransactionsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$200(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/Card;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    .line 110
    invoke-static {v4}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$300(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v5}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$400(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/Card;ILjava/lang/String;)V

    .line 109
    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$102(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    .line 111
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$100(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 113
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$308(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    .line 114
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$502(Lcom/kbank/otp/cards/CardTransactionsFragment;I)I

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$200(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/Card;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v4}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$500(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/Card;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$102(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    .line 117
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$100(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$302(Lcom/kbank/otp/cards/CardTransactionsFragment;I)I

    .line 120
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$1;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$508(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    goto :goto_0
.end method
