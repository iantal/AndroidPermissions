.class Lcom/kbank/otp/cards/CardsFragment$CardAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CardsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kbank/otp/cards/Card;",
        ">;"
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/cards/CardsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/cards/CardsFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardsFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/cards/Card;>;"
    iput-object p1, p0, Lcom/kbank/otp/cards/CardsFragment$CardAdapter;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    .line 264
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 265
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardsFragment$CardAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardsFragment$CardAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 267
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v6, 0x7f020213

    .line 271
    move-object v2, p2

    .line 273
    .local v2, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardsFragment$CardAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/cards/Card;

    .line 274
    .local v1, "item":Lcom/kbank/otp/cards/Card;
    if-nez v2, :cond_0

    .line 275
    iget-object v3, p0, Lcom/kbank/otp/cards/CardsFragment$CardAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030046

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 276
    new-instance v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;

    iget-object v3, p0, Lcom/kbank/otp/cards/CardsFragment$CardAdapter;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-direct {v0, v3}, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;-><init>(Lcom/kbank/otp/cards/CardsFragment;)V

    .line 277
    .local v0, "holder":Lcom/kbank/otp/cards/CardsFragment$ViewHolder;
    const v3, 0x7f0c0086

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->card_type_list:Landroid/widget/TextView;

    .line 278
    const v3, 0x7f0c0087

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->card_number:Landroid/widget/TextView;

    .line 279
    const v3, 0x7f0c0080

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    .line 280
    const v3, 0x7f0c0158

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->available_amount:Landroid/widget/TextView;

    .line 281
    const v3, 0x7f0c0085

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->logo:Landroid/widget/ImageView;

    .line 282
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    :goto_0
    const-string v3, "visa"

    iget-object v4, v1, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    iget-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->logo:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    :goto_1
    iget-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->card_type_list:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->card_number:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/cards/Card;->card_number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->currency:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/cards/Card;->currency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->available_amount:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kbank/otp/cards/Card;->available_amount:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v3, p0, Lcom/kbank/otp/cards/CardsFragment$CardAdapter;->this$0:Lcom/kbank/otp/cards/CardsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 310
    invoke-static {}, Lcom/kbank/otp/cards/CardsFragment;->access$300()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/kbank/otp/cards/Card;->card_id:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0b0081

    .line 309
    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    return-object v2

    .line 284
    .end local v0    # "holder":Lcom/kbank/otp/cards/CardsFragment$ViewHolder;
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;

    .restart local v0    # "holder":Lcom/kbank/otp/cards/CardsFragment$ViewHolder;
    goto :goto_0

    .line 298
    :cond_1
    const-string v3, "mastercard"

    iget-object v4, v1, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 299
    iget-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->logo:Landroid/widget/ImageView;

    const v4, 0x7f020162

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 300
    :cond_2
    const-string v3, "maestro"

    iget-object v4, v1, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    iget-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->logo:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 303
    :cond_3
    iget-object v3, v0, Lcom/kbank/otp/cards/CardsFragment$ViewHolder;->logo:Landroid/widget/ImageView;

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 310
    :cond_4
    const v3, 0x106000b

    goto :goto_2
.end method
