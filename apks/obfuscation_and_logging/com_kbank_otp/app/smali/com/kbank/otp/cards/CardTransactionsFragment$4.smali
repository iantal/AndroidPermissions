.class Lcom/kbank/otp/cards/CardTransactionsFragment$4;
.super Ljava/lang/Object;
.source "CardTransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardTransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 195
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

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

    .line 199
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, v7}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$002(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    .line 201
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    iget-object v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$800(Lcom/kbank/otp/cards/CardTransactionsFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$402(Lcom/kbank/otp/cards/CardTransactionsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$400(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    .line 207
    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$400(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$900(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    .line 212
    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$900(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$400(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$900(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1002(Lcom/kbank/otp/cards/CardTransactionsFragment;Ljava/util/List;)Ljava/util/List;

    .line 218
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$302(Lcom/kbank/otp/cards/CardTransactionsFragment;I)I

    .line 219
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$200(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/Card;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    .line 220
    invoke-static {v4}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$300(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v5}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$400(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/Card;ILjava/lang/String;)V

    .line 219
    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$102(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    .line 221
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$100(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$308(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$502(Lcom/kbank/otp/cards/CardTransactionsFragment;I)I

    .line 241
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    iget-object v1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$400(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$902(Lcom/kbank/otp/cards/CardTransactionsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, v7}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1102(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    .line 275
    :cond_0
    :goto_1
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$200(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/Card;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    .line 231
    invoke-static {v4}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$300(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v5}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$400(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/Card;ILjava/lang/String;)V

    .line 230
    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$102(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    .line 232
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$100(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$308(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1100(Lcom/kbank/otp/cards/CardTransactionsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$502(Lcom/kbank/otp/cards/CardTransactionsFragment;I)I

    .line 253
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1002(Lcom/kbank/otp/cards/CardTransactionsFragment;Ljava/util/List;)Ljava/util/List;

    .line 254
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    new-instance v1, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v3}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$200(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/Card;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    .line 255
    invoke-static {v4}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$500(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v5}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$400(Lcom/kbank/otp/cards/CardTransactionsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/Card;ILjava/lang/String;)V

    .line 254
    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$102(Lcom/kbank/otp/cards/CardTransactionsFragment;Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    .line 257
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$100(Lcom/kbank/otp/cards/CardTransactionsFragment;)Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardTransactionsFragment$CardTransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$508(Lcom/kbank/otp/cards/CardTransactionsFragment;)I

    .line 262
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$002(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    .line 267
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$4;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$1102(Lcom/kbank/otp/cards/CardTransactionsFragment;Z)Z

    goto :goto_1
.end method
