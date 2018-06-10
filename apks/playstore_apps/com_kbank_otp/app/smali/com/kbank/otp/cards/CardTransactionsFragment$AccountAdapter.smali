.class Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CardTransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccountAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/cards/CardTransactionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/cards/CardTransactionsFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/cards/CardTransactionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/cards/CardTransactionInfo;>;"
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    .line 409
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 410
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 412
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 416
    move-object v4, p2

    .line 418
    .local v4, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/cards/CardTransactionInfo;

    .line 419
    .local v3, "item":Lcom/kbank/otp/cards/CardTransactionInfo;
    if-nez v4, :cond_1

    .line 420
    iget-object v5, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f030047

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 421
    new-instance v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;

    iget-object v5, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-direct {v2, v5}, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;-><init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V

    .line 422
    .local v2, "holder":Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;
    const v5, 0x7f0c0138

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->details:Landroid/widget/TextView;

    .line 423
    const v5, 0x7f0c0080

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    .line 424
    const v5, 0x7f0c007f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    .line 425
    const v5, 0x7f0c0159

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->fee:Landroid/widget/TextView;

    .line 426
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    :goto_0
    iget-object v5, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->details:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/cards/CardTransactionInfo;->details:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v5, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/cards/CardTransactionInfo;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 434
    .local v1, "formatter":Ljava/text/NumberFormat;
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v3, Lcom/kbank/otp/cards/CardTransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, "convertedAmount":Ljava/lang/String;
    iget-object v5, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v6, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->fee:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    const v8, 0x7f050052

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v5, v3, Lcom/kbank/otp/cards/CardTransactionInfo;->fee:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    :goto_1
    aput-object v5, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/kbank/otp/cards/CardTransactionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v5, v3, Lcom/kbank/otp/cards/CardTransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 439
    iget-object v5, v3, Lcom/kbank/otp/cards/CardTransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    .line 440
    iget-object v5, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    const/high16 v6, -0x10000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    :cond_0
    :goto_2
    return-object v4

    .line 428
    .end local v0    # "convertedAmount":Ljava/lang/String;
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "holder":Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;

    .restart local v2    # "holder":Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;
    goto :goto_0

    .line 437
    .restart local v0    # "convertedAmount":Ljava/lang/String;
    .restart local v1    # "formatter":Ljava/text/NumberFormat;
    :cond_2
    iget-object v5, v3, Lcom/kbank/otp/cards/CardTransactionInfo;->fee:Ljava/lang/String;

    goto :goto_1

    .line 442
    :cond_3
    iget-object v5, v2, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-virtual {v6}, Lcom/kbank/otp/cards/CardTransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b003d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
