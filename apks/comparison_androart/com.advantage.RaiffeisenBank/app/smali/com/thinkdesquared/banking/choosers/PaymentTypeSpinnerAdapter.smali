.class public Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "PaymentTypeSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mPaymentTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaymentTypesOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p2, "paymentTypesOrder":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "paymentTypes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const v0, 0x7f03009f

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mCellResourceId:I

    .line 29
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 30
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mPaymentTypesOrder:Ljava/util/ArrayList;

    .line 32
    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mPaymentTypes:Ljava/util/HashMap;

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mPaymentTypesOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    .line 83
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 85
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;

    if-nez v5, :cond_1

    .line 86
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;)V

    .line 87
    .local v2, "holder":Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f03009f

    invoke-virtual {v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    const v5, 0x7f0d0172

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 89
    const v5, 0x7f0d01a1

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_0
    if-nez p1, :cond_2

    .line 96
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    :goto_1
    return-object p2

    .line 92
    .end local v2    # "holder":Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;
    goto :goto_0

    .line 101
    :cond_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mPaymentTypesOrder:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    .local v3, "paymentType":Ljava/lang/String;
    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mPaymentTypes:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106
    .local v4, "paymentTypeName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 107
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 108
    .local v1, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const-string v5, "0111"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 109
    const v5, 0x7f0202c0

    invoke-virtual {v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    :cond_3
    :goto_2
    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 110
    :cond_4
    const-string v5, "0009"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 111
    const v5, 0x7f0202c2

    invoke-virtual {v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_5
    const-string v5, "0137"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 113
    const v5, 0x7f0202c1

    invoke-virtual {v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mPaymentTypesOrder:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 50
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;)V

    .line 60
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a6

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    const v3, 0x7f0d01a1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f070274

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_1
    return-object p2

    .line 64
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mPaymentTypesOrder:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    .local v1, "paymentType":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter;->mPaymentTypes:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    .local v2, "paymentTypeName":Ljava/lang/String;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/PaymentTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
