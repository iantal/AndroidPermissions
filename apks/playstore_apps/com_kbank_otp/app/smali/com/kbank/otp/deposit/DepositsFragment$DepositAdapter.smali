.class public Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;
.super Landroid/widget/ArrayAdapter;
.source "DepositsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/deposit/DepositsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DepositAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/deposit/DepositInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/deposit/DepositsFragment;Landroid/content/Context;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/DepositsFragment;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    .line 121
    const v0, 0x7f030049

    const v1, 0x7f0c015b

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 123
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 126
    iput-object p2, p0, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->mContext:Landroid/content/Context;

    .line 127
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    .line 131
    move-object v4, p2

    .line 133
    .local v4, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/deposit/DepositInfo;

    .line 134
    .local v3, "item":Lcom/kbank/otp/deposit/DepositInfo;
    if-nez v4, :cond_0

    .line 135
    iget-object v5, p0, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f030049

    invoke-virtual {v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 136
    new-instance v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;

    iget-object v5, p0, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-direct {v1, v5}, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;-><init>(Lcom/kbank/otp/deposit/DepositsFragment;)V

    .line 137
    .local v1, "depositInfoViewHolder":Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;
    const v5, 0x7f0c015b

    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->accountName:Landroid/widget/TextView;

    .line 139
    const v5, 0x7f0c0080

    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->currency:Landroid/widget/TextView;

    .line 141
    const v5, 0x7f0c007f

    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->amount:Landroid/widget/TextView;

    .line 143
    const v5, 0x7f0c015c

    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->status:Landroid/widget/TextView;

    .line 145
    const v5, 0x7f0c015e

    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->date:Landroid/widget/TextView;

    .line 147
    const v5, 0x7f0c015a

    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->name:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    :goto_0
    iget-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->accountName:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/deposit/DepositInfo;->depositeAccountName:Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->currency:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/deposit/DepositInfo;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 158
    .local v2, "formatter":Ljava/text/NumberFormat;
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, v3, Lcom/kbank/otp/deposit/DepositInfo;->amount:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "convertedAmount":Ljava/lang/String;
    iget-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->status:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/deposit/DepositInfo;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->name:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/deposit/DepositInfo;->depositeDetails:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->date:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/kbank/otp/deposit/DepositInfo;->maturityDate:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->amount:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-virtual {v6}, Lcom/kbank/otp/deposit/DepositsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b003d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v5, v3, Lcom/kbank/otp/deposit/DepositInfo;->status:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 168
    iget-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->status:Landroid/widget/TextView;

    const v6, 0x7f020207

    .line 169
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    :goto_1
    iget-object v5, p0, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-virtual {v5}, Lcom/kbank/otp/deposit/DepositsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 174
    invoke-static {}, Lcom/kbank/otp/deposit/DepositsFragment;->access$200()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lcom/kbank/otp/deposit/DepositInfo;->depositeAccountName:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f0b0081

    .line 173
    :goto_2
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    return-object v4

    .line 151
    .end local v0    # "convertedAmount":Ljava/lang/String;
    .end local v1    # "depositInfoViewHolder":Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;
    .end local v2    # "formatter":Ljava/text/NumberFormat;
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;

    .restart local v1    # "depositInfoViewHolder":Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;
    goto :goto_0

    .line 171
    .restart local v0    # "convertedAmount":Ljava/lang/String;
    .restart local v2    # "formatter":Ljava/text/NumberFormat;
    :cond_1
    iget-object v5, v1, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 174
    :cond_2
    const v5, 0x106000b

    goto :goto_2
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/deposit/DepositInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/deposit/DepositInfo;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->clear()V

    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/deposit/DepositInfo;

    .line 186
    .local v0, "depositInfo":Lcom/kbank/otp/deposit/DepositInfo;
    invoke-virtual {p0, v0}, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    .end local v0    # "depositInfo":Lcom/kbank/otp/deposit/DepositInfo;
    :cond_0
    return-void
.end method
