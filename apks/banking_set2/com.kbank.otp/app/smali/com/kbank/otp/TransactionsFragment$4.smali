.class Lcom/kbank/otp/TransactionsFragment$4;
.super Ljava/lang/Object;
.source "TransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/TransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 211
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 215
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/TransactionsFragment;->access$002(Lcom/kbank/otp/TransactionsFragment;Z)Z

    .line 217
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/TransactionsFragment;->access$700(Lcom/kbank/otp/TransactionsFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment;->access$302(Lcom/kbank/otp/TransactionsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$300(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    .line 223
    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$300(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$800(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    .line 228
    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$800(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$300(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/TransactionsFragment;->access$800(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment;->access$902(Lcom/kbank/otp/TransactionsFragment;Ljava/util/List;)Ljava/util/List;

    .line 234
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment;->access$202(Lcom/kbank/otp/TransactionsFragment;I)I

    .line 235
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    .line 236
    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment;->access$200(Lcom/kbank/otp/TransactionsFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v4}, Lcom/kbank/otp/TransactionsFragment;->access$300(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment;ILjava/lang/String;)V

    .line 235
    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment;->access$102(Lcom/kbank/otp/TransactionsFragment;Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    .line 237
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$100(Lcom/kbank/otp/TransactionsFragment;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 238
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$208(Lcom/kbank/otp/TransactionsFragment;)I

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment;->access$402(Lcom/kbank/otp/TransactionsFragment;I)I

    .line 257
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v1}, Lcom/kbank/otp/TransactionsFragment;->access$300(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment;->access$802(Lcom/kbank/otp/TransactionsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0, v6}, Lcom/kbank/otp/TransactionsFragment;->access$1002(Lcom/kbank/otp/TransactionsFragment;Z)Z

    .line 291
    :cond_0
    :goto_1
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    .line 247
    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment;->access$200(Lcom/kbank/otp/TransactionsFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v4}, Lcom/kbank/otp/TransactionsFragment;->access$300(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment;ILjava/lang/String;)V

    .line 246
    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment;->access$102(Lcom/kbank/otp/TransactionsFragment;Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    .line 248
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$100(Lcom/kbank/otp/TransactionsFragment;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 249
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$208(Lcom/kbank/otp/TransactionsFragment;)I

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$1000(Lcom/kbank/otp/TransactionsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment;->access$402(Lcom/kbank/otp/TransactionsFragment;I)I

    .line 269
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment;->access$902(Lcom/kbank/otp/TransactionsFragment;Ljava/util/List;)Ljava/util/List;

    .line 270
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    .line 271
    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment;->access$400(Lcom/kbank/otp/TransactionsFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v4}, Lcom/kbank/otp/TransactionsFragment;->access$300(Lcom/kbank/otp/TransactionsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment;ILjava/lang/String;)V

    .line 270
    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment;->access$102(Lcom/kbank/otp/TransactionsFragment;Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    .line 273
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$100(Lcom/kbank/otp/TransactionsFragment;)Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 274
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment;->access$408(Lcom/kbank/otp/TransactionsFragment;)I

    .line 278
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment;->access$002(Lcom/kbank/otp/TransactionsFragment;Z)Z

    .line 283
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment$4;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment;->access$1002(Lcom/kbank/otp/TransactionsFragment;Z)Z

    goto :goto_1
.end method
