.class public final Laiz;
.super Lahx;
.source "SourceFile"


# instance fields
.field i:Laix;

.field private j:I

.field private k:I

.field private l:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 137
    invoke-direct {p0, p1, p2}, Lahx;-><init>(Landroid/content/Context;Z)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 141
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 143
    iput v1, p0, Laiz;->j:I

    .line 144
    iput v0, p0, Laiz;->k:I

    return-void

    .line 146
    :cond_0
    iput v0, p0, Laiz;->j:I

    .line 147
    iput v1, p0, Laiz;->k:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lahx;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lahx;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lahx;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lahx;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lahx;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 183
    iget-object v0, p0, Laiz;->i:Laix;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p0}, Laiz;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Laeu;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    check-cast v0, Laeu;

    :goto_0
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Laiz;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    .line 203
    invoke-virtual {v0}, Laeu;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 204
    invoke-virtual {v0, v3}, Laeu;->a(I)Laez;

    move-result-object v2

    .line 209
    :cond_1
    iget-object v1, p0, Laiz;->l:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    .line 3070
    iget-object v0, v0, Laeu;->a:Laev;

    if-eqz v1, :cond_2

    .line 213
    iget-object v3, p0, Laiz;->i:Laix;

    invoke-interface {v3, v0, v1}, Laix;->a(Laev;Landroid/view/MenuItem;)V

    .line 216
    :cond_2
    iput-object v2, p0, Laiz;->l:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    .line 219
    iget-object v1, p0, Laiz;->i:Laix;

    invoke-interface {v1, v0, v2}, Laix;->b(Laev;Landroid/view/MenuItem;)V

    .line 224
    :cond_3
    invoke-super {p0, p1}, Lahx;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 161
    invoke-virtual {p0}, Laiz;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 162
    iget v2, p0, Laiz;->j:I

    if-ne p1, v2, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1140
    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Laez;

    .line 163
    invoke-virtual {p1}, Laez;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Laiz;->getSelectedItemPosition()I

    move-result p1

    .line 167
    invoke-virtual {p0}, Laiz;->getSelectedItemId()J

    move-result-wide v2

    .line 164
    invoke-virtual {p0, v0, p1, v2, v3}, Laiz;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 170
    iget v0, p0, Laiz;->k:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 171
    invoke-virtual {p0, p1}, Laiz;->setSelection(I)V

    .line 174
    invoke-virtual {p0}, Laiz;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Laeu;

    .line 2070
    iget-object p1, p1, Laeu;->a:Laev;

    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Laev;->b(Z)V

    return v1

    .line 177
    :cond_2
    invoke-super {p0, p1, p2}, Lahx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
