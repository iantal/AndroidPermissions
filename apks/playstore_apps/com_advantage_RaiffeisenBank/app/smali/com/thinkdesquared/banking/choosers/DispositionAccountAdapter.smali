.class public Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;
.super Landroid/widget/BaseAdapter;
.source "DispositionAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const v1, 0x7f030071

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mCellResourceId:I

    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mContext:Landroid/content/Context;

    .line 35
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/models/BankAccount;

    .line 38
    .local v0, "accountsArray":[Lcom/thinkdesquared/banking/models/BankAccount;
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accounts"    # [Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const v0, 0x7f030071

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mCellResourceId:I

    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mContext:Landroid/content/Context;

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 98
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 100
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;

    if-nez v4, :cond_1

    .line 101
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;)V

    .line 102
    .local v2, "holder":Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030071

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    const v4, 0x7f0d01a1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 104
    const v4, 0x7f0d01a5

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->subtitleView:Landroid/widget/TextView;

    .line 105
    const v4, 0x7f0d0178

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->detailView:Landroid/widget/TextView;

    .line 106
    const v4, 0x7f0d0172

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    :goto_0
    if-nez p1, :cond_2

    .line 113
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :goto_1
    return-object p2

    .line 109
    .end local v2    # "holder":Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;
    goto :goto_0

    .line 119
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    add-int/lit8 v5, p1, -0x1

    aget-object v3, v4, v5

    .line 123
    .local v3, "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 124
    .local v1, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v4

    const v5, 0x7f07040a

    if-ne v4, v5, :cond_3

    .line 125
    const v4, 0x7f020062

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_2
    iget-object v4, v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    iget-object v4, v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v4, v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v4, v2, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->detailView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v4

    const v5, 0x7f07040c

    if-ne v4, v5, :cond_4

    .line 127
    const v4, 0x7f020065

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 128
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_4
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v4

    const v5, 0x7f07040d

    if-ne v4, v5, :cond_5

    .line 129
    const v4, 0x7f020066

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 130
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v4

    const v5, 0x7f07040b

    if-ne v4, v5, :cond_6

    .line 131
    const v4, 0x7f020064

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 134
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_6
    const v4, 0x7f020063

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 56
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance v0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;)V

    .line 65
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    const v2, 0x7f0d01a1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 67
    const v2, 0x7f0d0178

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->detailView:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 76
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->detailView:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    return-object p2

    .line 72
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    add-int/lit8 v3, p1, -0x1

    aget-object v1, v2, v3

    .line 85
    .local v1, "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->detailView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
