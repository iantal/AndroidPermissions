.class Lcom/kbank/otp/TransactionsFragment$AccountAdapter;
.super Landroid/widget/ArrayAdapter;
.source "TransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TransactionsFragment;
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

.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/TransactionsFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/TransactionsFragment;
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
    .line 424
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/TransactionInfo;>;"
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/TransactionsFragment;

    .line 425
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 426
    invoke-virtual {p0}, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 428
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

    .line 432
    move-object v4, p2

    .line 434
    .local v4, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/TransactionInfo;

    .line 435
    .local v3, "item":Lcom/kbank/otp/TransactionInfo;
    if-nez v4, :cond_1

    .line 436
    iget-object v5, p0, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f03004d

    invoke-virtual {v5, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 437
    new-instance v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;

    iget-object v5, p0, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-direct {v2, v5}, Lcom/kbank/otp/TransactionsFragment$ViewHolder;-><init>(Lcom/kbank/otp/TransactionsFragment;)V

    .line 438
    .local v2, "holder":Lcom/kbank/otp/TransactionsFragment$ViewHolder;
    const v5, 0x7f0c0138

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->details:Landroid/widget/TextView;

    .line 439
    const v5, 0x7f0c0080

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    .line 440
    const v5, 0x7f0c007f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    .line 441
    const v5, 0x7f0c015c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->status:Landroid/widget/TextView;

    .line 442
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    :goto_0
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->details:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/TransactionInfo;->details:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/TransactionInfo;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 450
    .local v1, "formatter":Ljava/text/NumberFormat;
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v3, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    .local v0, "convertedAmount":Ljava/lang/String;
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->status:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/TransactionInfo;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v5, v3, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 455
    iget-object v5, v3, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_2

    .line 456
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    const/high16 v6, -0x10000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    :cond_0
    :goto_1
    iget-object v5, v3, Lcom/kbank/otp/TransactionInfo;->status:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 463
    iget-object v6, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->status:Landroid/widget/TextView;

    const-string v5, "PRER"

    iget-object v7, v3, Lcom/kbank/otp/TransactionInfo;->status:Ljava/lang/String;

    .line 465
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f020205

    .line 464
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 470
    :goto_3
    iget-object v5, p0, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-virtual {v5}, Lcom/kbank/otp/TransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 471
    invoke-static {}, Lcom/kbank/otp/TransactionsFragment;->access$600()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f0b0081

    .line 470
    :goto_4
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    return-object v4

    .line 444
    .end local v0    # "convertedAmount":Ljava/lang/String;
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "holder":Lcom/kbank/otp/TransactionsFragment$ViewHolder;
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;

    .restart local v2    # "holder":Lcom/kbank/otp/TransactionsFragment$ViewHolder;
    goto/16 :goto_0

    .line 458
    .restart local v0    # "convertedAmount":Ljava/lang/String;
    .restart local v1    # "formatter":Ljava/text/NumberFormat;
    :cond_2
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->amount:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kbank/otp/TransactionsFragment$AccountAdapter;->this$0:Lcom/kbank/otp/TransactionsFragment;

    invoke-virtual {v6}, Lcom/kbank/otp/TransactionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b003d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 465
    :cond_3
    const v5, 0x7f020207

    goto :goto_2

    .line 468
    :cond_4
    iget-object v5, v2, Lcom/kbank/otp/TransactionsFragment$ViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 471
    :cond_5
    const v5, 0x106000b

    goto :goto_4
.end method
