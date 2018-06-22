.class public abstract Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "StickyListHeadersBaseAdapter.java"

# interfaces
.implements Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersAdapter;


# instance fields
.field private context:Landroid/content/Context;

.field private divider:Landroid/graphics/drawable/Drawable;

.field private dividerCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dividerHeight:I

.field private headerCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wrapperCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/emilsjolander/components/StickyListHeaders/WrapperView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->headerCache:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->dividerCache:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->wrapperCache:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->context:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private attachDividerToListItem(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1, "listItem"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 109
    sget v3, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 110
    const/4 v2, 0x0

    .line 111
    .local v2, "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->wrapperCache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 112
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->wrapperCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    check-cast v2, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    .line 114
    .restart local v2    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    :cond_0
    if-nez v2, :cond_1

    .line 115
    new-instance v2, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    .end local v2    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;-><init>(Landroid/content/Context;)V

    .line 117
    .restart local v2    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    :cond_1
    const/4 v0, 0x0

    .line 118
    .local v0, "divider":Landroid/view/View;
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->dividerCache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 119
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->dividerCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "divider":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 121
    .restart local v0    # "divider":Landroid/view/View;
    :cond_2
    if-nez v0, :cond_3

    .line 122
    new-instance v0, Landroid/view/View;

    .end local v0    # "divider":Landroid/view/View;
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .restart local v0    # "divider":Landroid/view/View;
    sget v3, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_divider_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->dividerHeight:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v0, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;->wrapViews([Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    return-object v3
.end method

.method private attachHeaderToListItem(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1, "header"    # Landroid/view/View;
    .param p2, "listItem"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->wrapperCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->wrapperCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    .line 98
    .restart local v0    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    :cond_0
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    .end local v0    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;-><init>(Landroid/content/Context;)V

    .line 102
    .restart local v0    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;->wrapViews([Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private axtractHeaderAndListItemFromConvertView(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1, "convertView"    # Landroid/view/View;

    .prologue
    .line 134
    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 152
    :goto_0
    return-object v2

    :cond_0
    move-object v3, p1

    .line 135
    check-cast v3, Landroid/view/ViewGroup;

    .line 137
    .local v3, "vg":Landroid/view/ViewGroup;
    sget v4, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 138
    .local v1, "header":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 139
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->headerCache:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    sget v4, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_divider_view:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 144
    .local v0, "divider":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 145
    iget-object v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->dividerCache:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    sget v4, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 149
    .local v2, "listItem":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    iget-object v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->wrapperCache:Ljava/util/ArrayList;

    new-instance v5, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    invoke-direct {v5, p1}, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getHeaderWithForPosition(I)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "header":Landroid/view/View;
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->headerCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->headerCache:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "header":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 86
    .restart local v0    # "header":Landroid/view/View;
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->getHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 87
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 88
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getHeaderId(I)J
.end method

.method public abstract getHeaderView(ILandroid/view/View;)Landroid/view/View;
.end method

.method protected abstract getView(ILandroid/view/View;)Landroid/view/View;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 166
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->axtractHeaderAndListItemFromConvertView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 167
    .local v0, "v":Landroid/view/View;
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->getHeaderId(I)J

    move-result-wide v2

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->getHeaderId(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->getHeaderWithForPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->attachHeaderToListItem(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-direct {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->attachDividerToListItem(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 172
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 208
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->divider:Landroid/graphics/drawable/Drawable;

    .line 209
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;
    .param p2, "dividerHeight"    # I

    .prologue
    .line 199
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->divider:Landroid/graphics/drawable/Drawable;

    .line 200
    iput p2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->dividerHeight:I

    .line 201
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0
    .param p1, "dividerHeight"    # I

    .prologue
    .line 216
    iput p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersBaseAdapter;->dividerHeight:I

    .line 217
    return-void
.end method
