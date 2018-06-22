.class public Lcom/thinkdesquared/banking/choosers/DurationSpinner;
.super Landroid/widget/BaseAdapter;
.source "DurationSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;
    }
.end annotation


# instance fields
.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mTimeAccountProducts:[Lcom/thinkdesquared/banking/models/TimeAccountProduct;


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
            "Lcom/thinkdesquared/banking/models/TimeAccountProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "timeAccountProducts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TimeAccountProduct;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const v1, 0x7f0300a7

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mCellResourceId:I

    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mContext:Landroid/content/Context;

    .line 35
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mInflater:Landroid/view/LayoutInflater;

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    .line 39
    .local v0, "TimeAccountProductsArray":[Lcom/thinkdesquared/banking/models/TimeAccountProduct;
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mTimeAccountProducts:[Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/thinkdesquared/banking/models/TimeAccountProduct;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "timeAccountProducts"    # [Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const v0, 0x7f0300a7

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mCellResourceId:I

    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mContext:Landroid/content/Context;

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mTimeAccountProducts:[Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    .line 31
    return-void
.end method

.method private durationConvert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "duration"    # Ljava/lang/String;
    .param p2, "maturityPeriod"    # Ljava/lang/String;

    .prologue
    .line 137
    const-string v0, ""

    .line 139
    .local v0, "maturity":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    const-string v1, "M"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mContext:Landroid/content/Context;

    const v2, 0x7f07021f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    const-string v1, "D"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mContext:Landroid/content/Context;

    const v2, 0x7f070110

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_1
    :goto_0
    return-object v0

    .line 148
    :cond_2
    const-string v1, "M"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mContext:Landroid/content/Context;

    const v2, 0x7f070224

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_3
    const-string v1, "D"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mContext:Landroid/content/Context;

    const v2, 0x7f070112

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mTimeAccountProducts:[Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    .line 101
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mContext:Landroid/content/Context;

    invoke-static {v3, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 104
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;

    if-nez v3, :cond_1

    .line 105
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/DurationSpinner;)V

    .line 106
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a7

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    const v3, 0x7f0d020f

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->durationView:Landroid/widget/TextView;

    .line 108
    const v3, 0x7f0d0210

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->maturityPeriodView:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_0
    if-nez p1, :cond_2

    .line 116
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    :goto_1
    return-object p2

    .line 112
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;
    goto :goto_0

    .line 121
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mTimeAccountProducts:[Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v3, v4

    .line 123
    .local v2, "timeAccountProduct":Lcom/thinkdesquared/banking/models/TimeAccountProduct;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityPeriod()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->durationConvert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "maturity":Ljava/lang/String;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->durationView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityFrequency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->maturityPeriodView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mTimeAccountProducts:[Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 58
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
    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/DurationSpinner;)V

    .line 69
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a7

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    const v3, 0x7f0d020f

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->durationView:Landroid/widget/TextView;

    .line 71
    const v3, 0x7f0d0210

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->maturityPeriodView:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_0
    if-nez p1, :cond_1

    .line 80
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->durationView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->maturityPeriodView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_1
    return-object p2

    .line 75
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->mTimeAccountProducts:[Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v3, v4

    .line 88
    .local v2, "timeAccountProduct":Lcom/thinkdesquared/banking/models/TimeAccountProduct;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityPeriod()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/thinkdesquared/banking/choosers/DurationSpinner;->durationConvert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "maturity":Ljava/lang/String;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->durationView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getMaturityFrequency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/DurationSpinner$ViewHolder;->maturityPeriodView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
