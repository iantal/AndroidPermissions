.class public Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "SpinnerItemAdapter.java"

# interfaces
.implements Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem$OnChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem$OnChangedListener;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mParent:Landroid/view/ViewGroup;

.field private mSelectedBackgroundId:I

.field private mSelectedItem:I

.field private final mSpinnerId:I

.field private final mSpinnerItemId:I

.field private mSpinnerTitle:Ljava/lang/String;

.field private final mViewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "spinnerId"    # I
    .param p4, "spinnerItemId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    .local p2, "spinnerItems":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mViewCache:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->getSelectedItem()I

    move-result v1

    iput v1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSelectedItem:I

    .line 63
    invoke-virtual {p2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mItems:Ljava/util/List;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 65
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mHandler:Landroid/os/Handler;

    .line 66
    iput p3, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSpinnerId:I

    .line 67
    iput p4, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSpinnerItemId:I

    .line 69
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 70
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/onegravity/rteditor/toolbar/R$attr;->rte_ToolbarSpinnerSelectedColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSelectedBackgroundId:I

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mViewCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;ILandroid/view/View;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/view/View;
    .param p3, "x3"    # Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->bindView(ILandroid/view/View;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    return-void
.end method

.method private bindView(ILandroid/view/View;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "spinnerItemView"    # Landroid/view/View;
    .param p3, "spinnerItem"    # Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    .prologue
    .line 125
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    sget v3, Lcom/onegravity/rteditor/toolbar/R$id;->spinner_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126
    .local v1, "nameView":Landroid/widget/TextView;
    invoke-virtual {p3, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->formatNameView(Landroid/widget/TextView;)V

    .line 129
    sget v3, Lcom/onegravity/rteditor/toolbar/R$id;->spinner_color:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    .local v0, "colorView":Landroid/view/View;
    invoke-virtual {p3, v0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->formatColorView(Landroid/view/View;)V

    .line 133
    sget v3, Lcom/onegravity/rteditor/toolbar/R$id;->chip_pacemaker:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 134
    .local v2, "textContainer":Landroid/view/View;
    if-nez v2, :cond_0

    move-object v2, v1

    .line 135
    :cond_0
    iget v3, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSelectedItem:I

    if-ne p1, v3, :cond_1

    iget v3, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSelectedBackgroundId:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    return-void

    .line 135
    :cond_1
    const v3, 0x106000d

    goto :goto_0
.end method

.method private updateSpinnerTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "titleView"    # Landroid/widget/TextView;

    .prologue
    .line 163
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSpinnerTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSpinnerTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 168
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 197
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 172
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    iget-object v3, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mItems:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    .line 95
    .local v1, "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;->setOnChangedListener(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem$OnChangedListener;Ljava/lang/Object;)V

    .line 98
    iget-object v3, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v4, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSpinnerItemId:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 99
    .local v2, "spinnerItemView":Landroid/view/View;
    shl-int/lit8 v3, p1, 0x10

    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getItemViewType(I)I

    move-result v4

    add-int v0, v3, v4

    .line 100
    .local v0, "key":I
    iget-object v3, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    invoke-direct {p0, p1, v2, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->bindView(ILandroid/view/View;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 104
    return-object v2
.end method

.method public getItem(I)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 177
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getItem(I)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 207
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 187
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedItem()I
    .locals 1

    .prologue
    .line 149
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    iget v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSelectedItem:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    .prologue
    .line 80
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    iget-object v2, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSpinnerId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    .local v1, "spinnerView":Landroid/view/View;
    iput-object p3, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mParent:Landroid/view/ViewGroup;

    .line 83
    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    .local v0, "spinnerTitleView":Landroid/widget/TextView;
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->updateSpinnerTitle(Landroid/widget/TextView;)V

    .line 85
    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 182
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 202
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 192
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public onSpinnerItemChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 109
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;-><init>(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public setSelectedItem(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 142
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    iput p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSelectedItem:I

    .line 143
    return-void
.end method

.method public updateSpinnerTitle(Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 153
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter<TT;>;"
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mSpinnerTitle:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->mParent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/onegravity/rteditor/toolbar/R$id;->title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    .local v0, "spinnerTitleView":Landroid/widget/TextView;
    invoke-direct {p0, v0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->updateSpinnerTitle(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .end local v0    # "spinnerTitleView":Landroid/widget/TextView;
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v1

    goto :goto_0
.end method
