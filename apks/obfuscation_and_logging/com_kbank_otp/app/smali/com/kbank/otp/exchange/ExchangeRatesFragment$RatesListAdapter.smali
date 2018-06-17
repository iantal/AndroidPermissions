.class public Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ExchangeRatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/exchange/ExchangeRatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatesListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/exchange/Rate;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrencies:[Ljava/lang/String;

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 139
    const v0, 0x7f03003f

    const v1, 0x7f0c013b

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 140
    const-string v0, "layout_inflater"

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 142
    iput-object p1, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->mContext:Landroid/content/Context;

    .line 143
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->mCurrencies:[Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 159
    if-nez p2, :cond_1

    .line 160
    iget-object v8, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v9, 0x7f03003f

    const/4 v10, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v8, v9, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 165
    .local v7, "view":Landroid/view/View;
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kbank/otp/exchange/Rate;

    .line 166
    .local v5, "item":Lcom/kbank/otp/exchange/Rate;
    invoke-virtual {v5}, Lcom/kbank/otp/exchange/Rate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 167
    .local v3, "currency":Ljava/lang/String;
    const v8, 0x7f0c013b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const v8, 0x7f0c013c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/kbank/otp/exchange/Rate;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v5}, Lcom/kbank/otp/exchange/Rate;->getBuy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 170
    .local v1, "buy":Ljava/lang/Float;
    invoke-virtual {v5}, Lcom/kbank/otp/exchange/Rate;->getSell()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    .line 171
    .local v6, "sell":Ljava/lang/Float;
    const v8, 0x7f0c013d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "%.4f"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " RON"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const v8, 0x7f0c013e

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "%.4f"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " RON"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const/4 v4, -0x1

    .line 176
    .local v4, "flag":I
    iget-object v8, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->mCurrencies:[Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 177
    iget-object v9, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->mCurrencies:[Ljava/lang/String;

    array-length v10, v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_2

    aget-object v2, v9, v8

    .line 178
    .local v2, "curr":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_0

    .line 179
    iget-object v11, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "flag_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "drawable"

    iget-object v14, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 179
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 177
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 162
    .end local v1    # "buy":Ljava/lang/Float;
    .end local v2    # "curr":Ljava/lang/String;
    .end local v3    # "currency":Ljava/lang/String;
    .end local v4    # "flag":I
    .end local v5    # "item":Lcom/kbank/otp/exchange/Rate;
    .end local v6    # "sell":Ljava/lang/Float;
    .end local v7    # "view":Landroid/view/View;
    :cond_1
    move-object/from16 v7, p2

    .restart local v7    # "view":Landroid/view/View;
    goto/16 :goto_0

    .line 185
    .restart local v1    # "buy":Ljava/lang/Float;
    .restart local v3    # "currency":Ljava/lang/String;
    .restart local v4    # "flag":I
    .restart local v5    # "item":Lcom/kbank/otp/exchange/Rate;
    .restart local v6    # "sell":Ljava/lang/Float;
    :cond_2
    const/4 v8, -0x1

    if-eq v4, v8, :cond_3

    .line 186
    const v8, 0x7f0c013a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :cond_3
    return-object v7
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/exchange/Rate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/Rate;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->clear()V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/exchange/Rate;

    .line 151
    .local v0, "rate":Lcom/kbank/otp/exchange/Rate;
    invoke-virtual {p0, v0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    .end local v0    # "rate":Lcom/kbank/otp/exchange/Rate;
    :cond_0
    return-void
.end method
