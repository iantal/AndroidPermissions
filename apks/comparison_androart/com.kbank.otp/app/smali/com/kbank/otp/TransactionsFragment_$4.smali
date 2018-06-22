.class Lcom/kbank/otp/TransactionsFragment_$4;
.super Ljava/lang/Object;
.source "TransactionsFragment_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/TransactionsFragment_;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 201
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

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

    .line 205
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0, v6}, Lcom/kbank/otp/TransactionsFragment_;->access$002(Lcom/kbank/otp/TransactionsFragment_;Z)Z

    .line 207
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v1}, Lcom/kbank/otp/TransactionsFragment_;->access$700(Lcom/kbank/otp/TransactionsFragment_;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment_;->access$302(Lcom/kbank/otp/TransactionsFragment_;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    const-string v0, "Search"

    const-string v1, "New search - 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    .line 213
    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    const-string v0, "Search"

    const-string v1, "New search - 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$800(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    .line 218
    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$800(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string v0, "Search"

    const-string v1, "New search - 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v1}, Lcom/kbank/otp/TransactionsFragment_;->access$800(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment_;->access$902(Lcom/kbank/otp/TransactionsFragment_;Ljava/util/List;)Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment_;->access$202(Lcom/kbank/otp/TransactionsFragment_;I)I

    .line 225
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    .line 226
    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment_;->access$200(Lcom/kbank/otp/TransactionsFragment_;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v4}, Lcom/kbank/otp/TransactionsFragment_;->access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment_;ILjava/lang/String;)V

    .line 225
    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment_;->access$102(Lcom/kbank/otp/TransactionsFragment_;Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    .line 227
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$100(Lcom/kbank/otp/TransactionsFragment_;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 228
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$208(Lcom/kbank/otp/TransactionsFragment_;)I

    .line 230
    const-string v0, "Search"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New search "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    .line 231
    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    .line 232
    invoke-static {v2}, Lcom/kbank/otp/TransactionsFragment_;->access$800(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment_;->access$402(Lcom/kbank/otp/TransactionsFragment_;I)I

    .line 247
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    iget-object v1, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v1}, Lcom/kbank/otp/TransactionsFragment_;->access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment_;->access$802(Lcom/kbank/otp/TransactionsFragment_;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0, v6}, Lcom/kbank/otp/TransactionsFragment_;->access$1002(Lcom/kbank/otp/TransactionsFragment_;Z)Z

    .line 279
    :cond_0
    :goto_1
    const-string v0, "Search"

    const-string v1, "Search is clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    .line 237
    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment_;->access$200(Lcom/kbank/otp/TransactionsFragment_;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v4}, Lcom/kbank/otp/TransactionsFragment_;->access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment_;ILjava/lang/String;)V

    .line 236
    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment_;->access$102(Lcom/kbank/otp/TransactionsFragment_;Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    .line 238
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$100(Lcom/kbank/otp/TransactionsFragment_;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 239
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$208(Lcom/kbank/otp/TransactionsFragment_;)I

    .line 241
    const-string v0, "Search"

    const-string v1, "action like footer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$1000(Lcom/kbank/otp/TransactionsFragment_;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment_;->access$402(Lcom/kbank/otp/TransactionsFragment_;I)I

    .line 259
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment_;->access$902(Lcom/kbank/otp/TransactionsFragment_;Ljava/util/List;)Ljava/util/List;

    .line 260
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    new-instance v1, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    .line 261
    invoke-static {v3}, Lcom/kbank/otp/TransactionsFragment_;->access$400(Lcom/kbank/otp/TransactionsFragment_;)I

    move-result v3

    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v4}, Lcom/kbank/otp/TransactionsFragment_;->access$300(Lcom/kbank/otp/TransactionsFragment_;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;-><init>(Lcom/kbank/otp/TransactionsFragment_;ILjava/lang/String;)V

    .line 260
    invoke-static {v0, v1}, Lcom/kbank/otp/TransactionsFragment_;->access$102(Lcom/kbank/otp/TransactionsFragment_;Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    .line 263
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$100(Lcom/kbank/otp/TransactionsFragment_;)Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TransactionsFragment_$TransactionInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 264
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0}, Lcom/kbank/otp/TransactionsFragment_;->access$408(Lcom/kbank/otp/TransactionsFragment_;)I

    .line 268
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment_;->access$002(Lcom/kbank/otp/TransactionsFragment_;Z)Z

    .line 273
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$4;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-static {v0, v5}, Lcom/kbank/otp/TransactionsFragment_;->access$1002(Lcom/kbank/otp/TransactionsFragment_;Z)Z

    .line 276
    :cond_3
    const-string v0, "Search"

    const-string v1, "Search is clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
