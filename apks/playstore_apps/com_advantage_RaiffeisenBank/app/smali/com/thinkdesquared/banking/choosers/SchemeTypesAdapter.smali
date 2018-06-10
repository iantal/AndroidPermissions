.class public Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SchemeTypesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mCellResourceDropDownViewId:I

.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mSchemeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/SchemeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/SchemeType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p2, "schemeTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/SchemeType;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const v0, 0x7f0300a2

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mCellResourceId:I

    .line 26
    const v0, 0x7f0300a5

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mCellResourceDropDownViewId:I

    .line 35
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mContext:Landroid/content/Context;

    .line 36
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mSchemeTypes:Ljava/util/ArrayList;

    .line 38
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mSchemeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;Landroid/view/View;)V

    .line 84
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    :goto_0
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    iget-object v4, v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v6, v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mSchemeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/SchemeType;

    .line 92
    .local v1, "schemeType":Lcom/thinkdesquared/banking/models/SchemeType;
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/SchemeType;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-object p2

    .line 86
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;
    .end local v1    # "schemeType":Lcom/thinkdesquared/banking/models/SchemeType;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mSchemeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;Landroid/view/View;)V

    .line 62
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mSchemeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/SchemeType;

    .line 69
    .local v1, "schemeType":Lcom/thinkdesquared/banking/models/SchemeType;
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/SchemeType;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;->triangleTextView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;->triangleTextView:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203e3

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;->lineSeparator:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-object p2

    .line 64
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;
    .end local v1    # "schemeType":Lcom/thinkdesquared/banking/models/SchemeType;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SchemeTypesAdapter$ViewHolder;
    goto :goto_0
.end method
