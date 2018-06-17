.class Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;
.super Landroid/widget/BaseAdapter;
.source "ExchangeRatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExchangeRatesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final cellResourceId:I

.field private inflater:Landroid/view/LayoutInflater;

.field private mRates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRateModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRateModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p3, "rates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/ExchangeRateModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 173
    const v0, 0x7f030081

    iput v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->cellResourceId:I

    .line 174
    iput-object p3, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->mRates:Ljava/util/ArrayList;

    .line 175
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 176
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->mRates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->notifyDataSetChanged()V

    .line 181
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->mRates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->mRates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 195
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 202
    if-nez p2, :cond_1

    .line 203
    new-instance v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;)V

    .line 204
    .local v0, "holder":Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->cellResourceId:I

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 205
    const v2, 0x7f0d01bd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->isoCodeTV:Landroid/widget/TextView;

    .line 206
    const v2, 0x7f0d01be

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->buyValueTV:Landroid/widget/TextView;

    .line 207
    const v2, 0x7f0d01bf

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->bookValueTV:Landroid/widget/TextView;

    .line 208
    const v2, 0x7f0d01c0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->sellValueTV:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 215
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->buyValueTV:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->bookValueTV:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->sellValueTV:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->mRates:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/ExchangeRateModel;

    .line 227
    .local v1, "thisModel":Lcom/thinkdesquared/banking/models/ExchangeRateModel;
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->isoCodeTV:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/ExchangeRateModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->buyValueTV:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/ExchangeRateModel;->buyRate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->bookValueTV:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/ExchangeRateModel;->bookRate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->sellValueTV:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/ExchangeRateModel;->sellRate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-object p2

    .line 211
    .end local v0    # "holder":Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;
    .end local v1    # "thisModel":Lcom/thinkdesquared/banking/models/ExchangeRateModel;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;
    goto :goto_0

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 219
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->buyValueTV:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->bookValueTV:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v2, v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter$ViewHolder;->sellValueTV:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
