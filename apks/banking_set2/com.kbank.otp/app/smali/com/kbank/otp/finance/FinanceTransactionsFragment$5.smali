.class Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;
.super Ljava/lang/Object;
.source "FinanceTransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/FinanceTransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 236
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0, v7}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$502(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    .line 238
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    iget-object v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$700(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$602(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$600(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .line 244
    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$600(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$800(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .line 249
    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$800(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$600(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$800(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$902(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Ljava/util/List;)Ljava/util/List;

    .line 255
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1002(Lcom/kbank/otp/finance/FinanceTransactionsFragment;I)I

    .line 256
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    new-instance v1, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .line 257
    invoke-static {v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1000(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v4}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1200(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$600(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1102(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .line 258
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1100(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 259
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1008(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1302(Lcom/kbank/otp/finance/FinanceTransactionsFragment;I)I

    .line 278
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    iget-object v1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$600(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$802(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0, v7}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1402(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    .line 312
    :cond_0
    :goto_1
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    new-instance v1, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .line 268
    invoke-static {v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1000(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v4}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1200(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$600(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1102(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .line 269
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1100(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 270
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1008(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1400(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1302(Lcom/kbank/otp/finance/FinanceTransactionsFragment;I)I

    .line 290
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$902(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Ljava/util/List;)Ljava/util/List;

    .line 291
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    new-instance v1, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .line 292
    invoke-static {v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1300(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v4}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1200(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$600(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1102(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    .line 294
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1100(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 295
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1308(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)I

    .line 299
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$502(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    .line 304
    iget-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$5;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->access$1402(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Z)Z

    goto :goto_1
.end method
