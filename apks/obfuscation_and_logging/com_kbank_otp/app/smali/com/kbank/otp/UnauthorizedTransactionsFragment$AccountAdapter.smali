.class Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UnauthorizedTransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/UnauthorizedTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccountAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/UnauthorizedTransactionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/UnauthorizedTransactionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/UnauthorizedTransactionInfo;>;"
    iput-object p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .line 308
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 309
    invoke-virtual {p0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 311
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v11, 0x0

    .line 315
    move-object v6, p2

    .line 317
    .local v6, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;

    .line 318
    .local v5, "item":Lcom/kbank/otp/UnauthorizedTransactionInfo;
    if-nez v6, :cond_2

    .line 319
    iget-object v7, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f03004e

    invoke-virtual {v7, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 320
    new-instance v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;

    iget-object v7, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-direct {v3, v7}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;-><init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V

    .line 321
    .local v3, "holder":Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;
    const v7, 0x7f0c0138

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->details:Landroid/widget/TextView;

    .line 322
    const v7, 0x7f0c0080

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    .line 323
    const v7, 0x7f0c007f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    .line 324
    const v7, 0x7f0c015c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->status:Landroid/widget/TextView;

    .line 325
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    :goto_0
    iget-object v7, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->details:Ljava/lang/String;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 330
    .local v4, "index":I
    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    .line 331
    iget-object v7, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->details:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v4, v7, -0x1

    .line 333
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<b>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->details:Ljava/lang/String;

    const/4 v9, 0x0

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</b>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->details:Ljava/lang/String;

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    .local v1, "details":Ljava/lang/String;
    iget-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->details:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    iget-object v8, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->currency:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v7, "0.00"

    invoke-direct {v2, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 337
    .local v2, "formatter":Ljava/text/NumberFormat;
    new-instance v7, Ljava/math/BigDecimal;

    iget-object v8, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, "convertedAmount":Ljava/lang/String;
    iget-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->status:Landroid/widget/TextView;

    iget-object v8, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->status:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v7, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 343
    iget-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    const/high16 v8, -0x10000

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    :cond_1
    iget-object v7, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->status:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 350
    iget-object v8, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->status:Landroid/widget/TextView;

    const-string v7, "PRER"

    iget-object v9, v5, Lcom/kbank/otp/UnauthorizedTransactionInfo;->status:Ljava/lang/String;

    .line 352
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f020205

    .line 351
    :goto_1
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 362
    :goto_2
    return-object v6

    .line 327
    .end local v0    # "convertedAmount":Ljava/lang/String;
    .end local v1    # "details":Ljava/lang/String;
    .end local v2    # "formatter":Ljava/text/NumberFormat;
    .end local v3    # "holder":Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;
    .end local v4    # "index":I
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;

    .restart local v3    # "holder":Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;
    goto/16 :goto_0

    .line 352
    .restart local v0    # "convertedAmount":Ljava/lang/String;
    .restart local v1    # "details":Ljava/lang/String;
    .restart local v2    # "formatter":Ljava/text/NumberFormat;
    .restart local v4    # "index":I
    :cond_3
    const v7, 0x7f020207

    goto :goto_1

    .line 355
    :cond_4
    iget-object v7, v3, Lcom/kbank/otp/UnauthorizedTransactionsFragment$ViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
