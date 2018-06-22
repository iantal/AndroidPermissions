.class Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;
.super Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;
.source "ChooseAccountProductActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChooseAccountProductAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;,
        Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private final cellResourceId:I

.field private ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mIconCreditCard:Landroid/graphics/Bitmap;

.field private mIconCurrentAccount:Landroid/graphics/Bitmap;

.field private mIconLoan:Landroid/graphics/Bitmap;

.field private mIconSavingsAccount:Landroid/graphics/Bitmap;

.field private mIconTimeAccount:Landroid/graphics/Bitmap;

.field offerDescriptionForId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountProduct;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    .local p3, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountProduct;>;"
    .local p4, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p5, "offerDescriptionForId":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    .line 163
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 164
    const v0, 0x7f030072

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->cellResourceId:I

    .line 165
    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->products:Ljava/util/ArrayList;

    .line 166
    iput-object p4, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->ids:Ljava/util/ArrayList;

    .line 167
    iput-object p5, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->offerDescriptionForId:Landroid/util/SparseArray;

    .line 168
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 169
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mContext:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->prepareAccountIcons()V

    .line 172
    return-void
.end method

.method private populateCell(Lcom/thinkdesquared/banking/models/AccountProduct;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/AccountProduct;
    .param p2, "titleView"    # Landroid/widget/TextView;
    .param p3, "detailView"    # Landroid/widget/TextView;

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountProduct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountProduct;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method private populateCellWithImage(Lcom/thinkdesquared/banking/models/AccountProduct;Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/AccountProduct;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountProduct;->getTypeRes()I

    move-result v1

    const v2, 0x7f07040a

    if-ne v1, v2, :cond_0

    .line 261
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconCurrentAccount:Landroid/graphics/Bitmap;

    .line 272
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    return-void

    .line 262
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountProduct;->getTypeRes()I

    move-result v1

    const v2, 0x7f07040c

    if-ne v1, v2, :cond_1

    .line 263
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconSavingsAccount:Landroid/graphics/Bitmap;

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 264
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountProduct;->getTypeRes()I

    move-result v1

    const v2, 0x7f07040d

    if-ne v1, v2, :cond_2

    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconTimeAccount:Landroid/graphics/Bitmap;

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 266
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountProduct;->getTypeRes()I

    move-result v1

    const v2, 0x7f07040b

    if-ne v1, v2, :cond_3

    .line 267
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconLoan:Landroid/graphics/Bitmap;

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 269
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconCreditCard:Landroid/graphics/Bitmap;

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method private prepareAccountIcons()V
    .locals 4

    .prologue
    const v3, 0x7f010069

    .line 276
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 278
    .local v0, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v1, 0x7f020062

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconCurrentAccount:Landroid/graphics/Bitmap;

    .line 279
    const v1, 0x7f020065

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconSavingsAccount:Landroid/graphics/Bitmap;

    .line 280
    const v1, 0x7f020066

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconTimeAccount:Landroid/graphics/Bitmap;

    .line 281
    const v1, 0x7f020064

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconLoan:Landroid/graphics/Bitmap;

    .line 282
    const v1, 0x7f020063

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mIconCreditCard:Landroid/graphics/Bitmap;

    .line 283
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 198
    if-nez p2, :cond_0

    .line 199
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$HeaderViewHolder;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$HeaderViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;)V

    .line 200
    .local v1, "holder":Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$HeaderViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030082

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 201
    const v2, 0x7f0d01c1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$HeaderViewHolder;->textView:Landroid/widget/TextView;

    .line 202
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->offerDescriptionForId:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->ids:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    .local v0, "header":Ljava/lang/String;
    iget-object v2, v1, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$HeaderViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-object p2

    .line 204
    .end local v0    # "header":Ljava/lang/String;
    .end local v1    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$HeaderViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$HeaderViewHolder;

    .restart local v1    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$HeaderViewHolder;
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 186
    int-to-long v0, p1

    return-wide v0
.end method

.method protected getView(ILandroid/view/View;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 221
    if-nez p2, :cond_0

    .line 222
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;

    invoke-direct {v0, p0, v4}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$1;)V

    .line 223
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->cellResourceId:I

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 224
    const v2, 0x7f0d01a1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 225
    const v2, 0x7f0d0178

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;->detailView:Landroid/widget/TextView;

    .line 226
    const v2, 0x7f0d01a6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;->checkImageView:Landroid/widget/ImageView;

    .line 227
    const v2, 0x7f0d0172

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/AccountProduct;

    .line 234
    .local v1, "thisAccount":Lcom/thinkdesquared/banking/models/AccountProduct;
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;->detailView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->populateCell(Lcom/thinkdesquared/banking/models/AccountProduct;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 235
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->populateCellWithImage(Lcom/thinkdesquared/banking/models/AccountProduct;Landroid/widget/ImageView;)V

    .line 237
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->access$200(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountProduct;->getProductCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;->checkImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203dc

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :goto_1
    return-object p2

    .line 230
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;
    .end local v1    # "thisAccount":Lcom/thinkdesquared/banking/models/AccountProduct;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;
    goto :goto_0

    .line 240
    .restart local v1    # "thisAccount":Lcom/thinkdesquared/banking/models/AccountProduct;
    :cond_1
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter$ViewHolder;->checkImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
