.class public Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "ServiceChargeDaySpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mServiceChargeDay:[Lcom/thinkdesquared/banking/models/ServiceChargeDay;


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
            "Lcom/thinkdesquared/banking/models/ServiceChargeDay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "thisServiceChargeDay":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/ServiceChargeDay;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const v1, 0x7f0300a5

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mCellResourceId:I

    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mContext:Landroid/content/Context;

    .line 29
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    .line 32
    .local v0, "serviceChargeDayArray":[Lcom/thinkdesquared/banking/models/ServiceChargeDay;
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mServiceChargeDay:[Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mServiceChargeDay:[Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    array-length v0, v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 79
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 82
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;

    if-nez v2, :cond_1

    .line 83
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;)V

    .line 84
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    const v2, 0x7f0d0204

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;->serviceChargeDayDescriptionView:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mServiceChargeDay:[Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    aget-object v1, v2, p1

    .line 91
    .local v1, "thisDay":Lcom/thinkdesquared/banking/models/ServiceChargeDay;
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;->serviceChargeDayDescriptionView:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;->serviceChargeDayDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-object p2

    .line 88
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;
    .end local v1    # "thisDay":Lcom/thinkdesquared/banking/models/ServiceChargeDay;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mServiceChargeDay:[Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 47
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v6, 0x7f0d0164

    .line 56
    if-nez p2, :cond_1

    .line 57
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;)V

    .line 58
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    const v3, 0x7f0d0204

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;->serviceChargeDayDescriptionView:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .local v1, "imageView":Landroid/widget/ImageView;
    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203e3

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter;->mServiceChargeDay:[Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    aget-object v2, v3, p1

    .line 70
    .local v2, "thisDay":Lcom/thinkdesquared/banking/models/ServiceChargeDay;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;->serviceChargeDayDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-object p2

    .line 62
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;
    .end local v2    # "thisDay":Lcom/thinkdesquared/banking/models/ServiceChargeDay;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ServiceChargeDaySpinnerAdapter$ViewHolder;
    goto :goto_0
.end method
