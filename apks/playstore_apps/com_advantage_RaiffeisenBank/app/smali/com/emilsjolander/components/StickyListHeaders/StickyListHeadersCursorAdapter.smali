.class public abstract Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;
.super Landroid/widget/CursorAdapter;
.source "StickyListHeadersCursorAdapter.java"

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
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->setup(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "flags"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->setup(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "autoRequery"    # Z

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 51
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->setup(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private attachDividerToListItem(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1, "listItem"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 165
    sget v3, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 166
    const/4 v2, 0x0

    .line 167
    .local v2, "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->wrapperCache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 168
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->wrapperCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    check-cast v2, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    .line 170
    .restart local v2    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    :cond_0
    if-nez v2, :cond_1

    .line 171
    new-instance v2, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    .end local v2    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;-><init>(Landroid/content/Context;)V

    .line 173
    .restart local v2    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    :cond_1
    const/4 v0, 0x0

    .line 174
    .local v0, "divider":Landroid/view/View;
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->dividerCache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 175
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->dividerCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "divider":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 177
    .restart local v0    # "divider":Landroid/view/View;
    :cond_2
    if-nez v0, :cond_3

    .line 178
    new-instance v0, Landroid/view/View;

    .end local v0    # "divider":Landroid/view/View;
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .restart local v0    # "divider":Landroid/view/View;
    sget v3, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_divider_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 180
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->dividerHeight:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->divider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
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

    .line 149
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 150
    const/4 v0, 0x0

    .line 151
    .local v0, "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->wrapperCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->wrapperCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    .line 154
    .restart local v0    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    :cond_0
    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    .end local v0    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;-><init>(Landroid/content/Context;)V

    .line 158
    .restart local v0    # "wrapper":Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 160
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
    .line 190
    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 208
    :goto_0
    return-object v2

    :cond_0
    move-object v3, p1

    .line 191
    check-cast v3, Landroid/view/ViewGroup;

    .line 193
    .local v3, "vg":Landroid/view/ViewGroup;
    sget v4, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 194
    .local v1, "header":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 195
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->headerCache:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_1
    sget v4, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_divider_view:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 200
    .local v0, "divider":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 201
    iget-object v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->dividerCache:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_2
    sget v4, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 205
    .local v2, "listItem":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    iget-object v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->wrapperCache:Ljava/util/ArrayList;

    new-instance v5, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;

    invoke-direct {v5, p1}, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getHeaderWithForPosition(I)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    .local v0, "header":Landroid/view/View;
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->headerCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->headerCache:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "header":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    .line 142
    .restart local v0    # "header":Landroid/view/View;
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getHeaderView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 143
    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 144
    return-object v0
.end method

.method private setup(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->headerCache:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->dividerCache:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->wrapperCache:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->context:Landroid/content/Context;

    .line 69
    return-void
.end method


# virtual methods
.method protected abstract bindHeaderView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getHeaderId(I)J
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getHeaderId(Landroid/content/Context;Landroid/database/Cursor;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract getHeaderId(Landroid/content/Context;Landroid/database/Cursor;)J
.end method

.method public getHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t move cursor to position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_0
    if-nez p2, :cond_1

    .line 86
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->newHeaderView(Landroid/content/Context;Landroid/database/Cursor;)Landroid/view/View;

    move-result-object v0

    .line 90
    .local v0, "v":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->bindHeaderView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 91
    return-object v0

    .line 88
    .end local v0    # "v":Landroid/view/View;
    :cond_1
    move-object v0, p2

    .restart local v0    # "v":Landroid/view/View;
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 213
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->axtractHeaderAndListItemFromConvertView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-super {p0, p1, v1, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 214
    .local v0, "v":Landroid/view/View;
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getHeaderId(I)J

    move-result-wide v2

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getHeaderId(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    invoke-direct {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->getHeaderWithForPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->attachHeaderToListItem(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_1
    invoke-direct {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->attachDividerToListItem(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 219
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract newHeaderView(Landroid/content/Context;Landroid/database/Cursor;)Landroid/view/View;
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->divider:Landroid/graphics/drawable/Drawable;

    .line 243
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;
    .param p2, "dividerHeight"    # I

    .prologue
    .line 233
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->divider:Landroid/graphics/drawable/Drawable;

    .line 234
    iput p2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->dividerHeight:I

    .line 235
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0
    .param p1, "dividerHeight"    # I

    .prologue
    .line 250
    iput p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersCursorAdapter;->dividerHeight:I

    .line 251
    return-void
.end method
