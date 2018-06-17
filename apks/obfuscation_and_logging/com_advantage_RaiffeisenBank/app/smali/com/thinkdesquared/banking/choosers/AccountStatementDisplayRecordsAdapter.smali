.class public Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;
.super Landroid/widget/BaseAdapter;
.source "AccountStatementDisplayRecordsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final cellResourceId:I

.field private final mColorCredit:I

.field private final mColorDebit:I

.field private mContext:Landroid/content/Context;

.field private final mIconCredit:Landroid/graphics/Bitmap;

.field private final mIconDebit:Landroid/graphics/Bitmap;

.field private mInflater:Landroid/view/LayoutInflater;

.field private transactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p2, "transactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const v1, 0x7f030069

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->cellResourceId:I

    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->transactions:Ljava/util/ArrayList;

    .line 38
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 41
    const v1, 0x7f01002c

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mColorDebit:I

    .line 42
    const v1, 0x7f01002b

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mColorCredit:I

    .line 44
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 45
    .local v0, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v1, 0x7f0203e5

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mColorDebit:I

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mIconDebit:Landroid/graphics/Bitmap;

    .line 46
    const v1, 0x7f0203e4

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mColorCredit:I

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mIconCredit:Landroid/graphics/Bitmap;

    .line 47
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->transactions:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    .line 68
    if-nez p2, :cond_0

    .line 69
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;)V

    .line 70
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030069

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    const v3, 0x7f0d015a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 72
    const v3, 0x7f0d0172

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 73
    const v3, 0x7f0d0175

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->descriptionView:Landroid/widget/TextView;

    .line 74
    const v3, 0x7f0d0176

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    .line 75
    const v3, 0x7f0d0173

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    :goto_0
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;

    .line 85
    .local v2, "thisTransaction":Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->getPaymentDetails1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f070064

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->getTransactionDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mIconCredit:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    iget v4, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mColorCredit:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :goto_1
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->getAmount()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-object p2

    .line 78
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "thisTransaction":Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;
    goto :goto_0

    .line 91
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v2    # "thisTransaction":Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;
    :cond_1
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mIconDebit:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    iget v4, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;->mColorDebit:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
