.class public Lcom/thinkdesquared/banking/helpers/ListHelper;
.super Ljava/lang/Object;
.source "ListHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListViewSize(Landroid/widget/ListView;)V
    .locals 7
    .param p0, "myListView"    # Landroid/widget/ListView;

    .prologue
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 16
    .local v1, "myListAdapter":Landroid/widget/ListAdapter;
    if-nez v1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .local v4, "totalHeight":I
    const/4 v3, 0x0

    .local v3, "size":I
    :goto_1
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 23
    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24
    .local v0, "listItem":Landroid/view/View;
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    .end local v0    # "listItem":Landroid/view/View;
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 29
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const-string v5, "height of listItem:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getListViewSize(Landroid/widget/ListView;II)V
    .locals 2
    .param p0, "myListView"    # Landroid/widget/ListView;
    .param p1, "rows"    # I
    .param p2, "size"    # I

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 37
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    mul-int v1, p1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method
