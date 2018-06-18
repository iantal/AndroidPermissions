.class abstract Lo/ᵐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵦ;
.implements Lo/ᴼ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private ˏ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˊ(Landroid/widget/ListAdapter;)Lo/ᴧ;
    .locals 1

    .line 183
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 184
    move-object v0, p0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ᴧ;

    return-object v0

    .line 186
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/ᴧ;

    return-object v0
.end method

.method protected static ˊ(Lo/ᴳ;)Z
    .locals 5

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Lo/ᴳ;->size()I

    move-result v2

    .line 204
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 205
    invoke-virtual {p0, v3}, Lo/ᴳ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 206
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_1

    .line 204
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    :cond_1
    :goto_1
    return v1
.end method

.method protected static ˎ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 11

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 148
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 149
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    .line 150
    invoke-interface {p0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    .line 151
    if-eq v9, v4, :cond_0

    .line 152
    move v4, v9

    .line 153
    const/4 v3, 0x0

    .line 156
    :cond_0
    if-nez p1, :cond_1

    .line 157
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    :cond_1
    invoke-interface {p0, v8, v3, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 164
    if-lt v10, p3, :cond_2

    .line 165
    return p3

    .line 166
    :cond_2
    if-le v10, v2, :cond_3

    .line 167
    move v2, v10

    .line 149
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 171
    :cond_4
    return v2
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ListAdapter;

    .line 123
    invoke-static {v3}, Lo/ᵐ;->ˊ(Landroid/widget/ListAdapter;)Lo/ᴧ;

    move-result-object v4

    .line 127
    iget-object v0, v4, Lo/ᴧ;->ˏ:Lo/ᴳ;

    .line 128
    invoke-interface {v3, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 130
    invoke-virtual {p0}, Lo/ᵐ;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 127
    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;Lo/ᴼ;I)Z

    .line 131
    return-void
.end method

.method public ʻ()Landroid/graphics/Rect;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ᵐ;->ˏ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public abstract ˊ(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract ˊ(Z)V
.end method

.method public ˋ()I
    .locals 1

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˋ(I)V
.end method

.method public ˋ(Landroid/graphics/Rect;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/ᵐ;->ˏ:Landroid/graphics/Rect;

    .line 71
    return-void
.end method

.method public abstract ˋ(Z)V
.end method

.method public abstract ˎ(Landroid/view/View;)V
.end method

.method public ˎ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 1

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˏ(I)V
.end method

.method public ˏ(Landroid/content/Context;Lo/ᴳ;)V
    .locals 0

    .line 98
    return-void
.end method

.method public ˏ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ॱ(I)V
.end method

.method public abstract ॱ(Lo/ᴳ;)V
.end method

.method protected ॱॱ()Z
    .locals 1

    .line 216
    const/4 v0, 0x1

    return v0
.end method
