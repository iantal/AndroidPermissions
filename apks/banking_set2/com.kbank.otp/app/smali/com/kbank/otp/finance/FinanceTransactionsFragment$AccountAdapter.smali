.class Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;
.super Landroid/widget/ArrayAdapter;
.source "FinanceTransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/FinanceTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccountAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/FinanceTransactionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/finance/FinanceTransactionsFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/FinanceTransactionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/FinanceTransactionInfo;>;"
    iput-object p1, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    .line 449
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 450
    invoke-virtual {p0}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 452
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 456
    move-object v4, p2

    .line 458
    .local v4, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/FinanceTransactionInfo;

    .line 459
    .local v3, "item":Lcom/kbank/otp/FinanceTransactionInfo;
    if-nez v4, :cond_0

    .line 460
    iget-object v5, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f03003e

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 461
    new-instance v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;

    iget-object v5, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-direct {v2, v5}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment;)V

    .line 462
    .local v2, "holder":Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;
    const v5, 0x7f0c0138

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->details:Landroid/widget/TextView;

    .line 463
    const v5, 0x7f0c0080

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    .line 464
    const v5, 0x7f0c007f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    .line 465
    const v5, 0x7f0c0137

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->category:Landroid/widget/TextView;

    .line 466
    const v5, 0x7f0c0139

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->channel:Landroid/widget/TextView;

    .line 467
    const v5, 0x7f0c0038

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 468
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 473
    :goto_0
    iget-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->details:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/FinanceTransactionInfo;->details:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/FinanceTransactionInfo;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 476
    .local v1, "formatter":Ljava/text/NumberFormat;
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v3, Lcom/kbank/otp/FinanceTransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 478
    .local v0, "convertedAmount":Ljava/lang/String;
    iget-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->channel:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/FinanceTransactionInfo;->channel:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->category:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/FinanceTransactionInfo;->category_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v6, v3, Lcom/kbank/otp/FinanceTransactionInfo;->iconId:Ljava/lang/String;

    invoke-static {v6}, Lcom/kbank/otp/finance/Category;->getResId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    iget-object v5, v3, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_type:Ljava/lang/String;

    const-string v6, "expense"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 483
    iget-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    const/high16 v6, -0x10000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    :goto_1
    new-instance v5, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter$1;

    invoke-direct {v5, p0, v3}, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter$1;-><init>(Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;Lcom/kbank/otp/FinanceTransactionInfo;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    return-object v4

    .line 470
    .end local v0    # "convertedAmount":Ljava/lang/String;
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "holder":Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;

    .restart local v2    # "holder":Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;
    goto :goto_0

    .line 485
    .restart local v0    # "convertedAmount":Ljava/lang/String;
    .restart local v1    # "formatter":Ljava/text/NumberFormat;
    :cond_1
    iget-object v5, v2, Lcom/kbank/otp/finance/FinanceTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kbank/otp/finance/FinanceTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/finance/FinanceTransactionsFragment;

    invoke-virtual {v6}, Lcom/kbank/otp/finance/FinanceTransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b003d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
