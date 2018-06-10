.class Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;
.super Landroid/widget/ArrayAdapter;
.source "TransactionsFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TransactionsFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccountAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/TransactionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment_;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/TransactionsFragment_;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/TransactionsFragment_;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/TransactionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/TransactionInfo;>;"
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    .line 415
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 416
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 418
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, 0x0

    .line 422
    move-object v4, p2

    .line 424
    .local v4, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/TransactionInfo;

    .line 425
    .local v3, "item":Lcom/kbank/otp/TransactionInfo;
    if-nez v4, :cond_1

    .line 426
    iget-object v5, p0, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f03004d

    invoke-virtual {v5, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 427
    new-instance v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;

    iget-object v5, p0, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-direct {v2, v5}, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;-><init>(Lcom/kbank/otp/TransactionsFragment_;)V

    .line 428
    .local v2, "holder":Lcom/kbank/otp/TransactionsFragment_$ViewHolder;
    const v5, 0x7f0c0138

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->details:Landroid/widget/TextView;

    .line 429
    const v5, 0x7f0c0080

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->currency:Landroid/widget/TextView;

    .line 430
    const v5, 0x7f0c007f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->amount:Landroid/widget/TextView;

    .line 431
    const v5, 0x7f0c015c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->status:Landroid/widget/TextView;

    .line 432
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 437
    :goto_0
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->details:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/TransactionInfo;->details:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->currency:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/TransactionInfo;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 440
    .local v1, "formatter":Ljava/text/NumberFormat;
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v3, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "convertedAmount":Ljava/lang/String;
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->status:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/TransactionInfo;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v5, v3, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 445
    iget-object v5, v3, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_2

    .line 446
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->amount:Landroid/widget/TextView;

    const/high16 v6, -0x10000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    :cond_0
    :goto_1
    iget-object v5, v3, Lcom/kbank/otp/TransactionInfo;->status:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 453
    iget-object v6, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->status:Landroid/widget/TextView;

    const-string v5, "PRER"

    iget-object v7, v3, Lcom/kbank/otp/TransactionInfo;->status:Ljava/lang/String;

    .line 455
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f020205

    .line 454
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 460
    :goto_3
    iget-object v5, p0, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-virtual {v5}, Lcom/kbank/otp/TransactionsFragment_;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 461
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment_;->access$600()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f0b0081

    .line 460
    :goto_4
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 463
    return-object v4

    .line 434
    .end local v0    # "convertedAmount":Ljava/lang/String;
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "holder":Lcom/kbank/otp/TransactionsFragment_$ViewHolder;
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;

    .restart local v2    # "holder":Lcom/kbank/otp/TransactionsFragment_$ViewHolder;
    goto/16 :goto_0

    .line 448
    .restart local v0    # "convertedAmount":Ljava/lang/String;
    .restart local v1    # "formatter":Ljava/text/NumberFormat;
    :cond_2
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->amount:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kbank/otp/TransactionsFragment_$AccountAdapter;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-virtual {v6}, Lcom/kbank/otp/TransactionsFragment_;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b003d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 455
    :cond_3
    const v5, 0x7f020207

    goto :goto_2

    .line 458
    :cond_4
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 461
    :cond_5
    const v5, 0x106000b

    goto :goto_4
.end method
