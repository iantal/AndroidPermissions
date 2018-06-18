.class public Lo/ﭩ$ˊ;
.super Lo/ᖕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Lo/ﮊ;

.field final ˋ:I

.field final ˏ:I

.field private ॱ:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 137
    invoke-direct {p0, p1, p2}, Lo/ᖕ;-><init>(Landroid/content/Context;Z)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 143
    const/16 v0, 0x15

    iput v0, p0, Lo/ﭩ$ˊ;->ˋ:I

    .line 144
    const/16 v0, 0x16

    iput v0, p0, Lo/ﭩ$ˊ;->ˏ:I

    goto :goto_0

    .line 146
    :cond_0
    const/16 v0, 0x16

    iput v0, p0, Lo/ﭩ$ˊ;->ˋ:I

    .line 147
    const/16 v0, 0x15

    iput v0, p0, Lo/ﭩ$ˊ;->ˏ:I

    .line 149
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lo/ᖕ;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lo/ᖕ;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lo/ᖕ;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 128
    invoke-super {p0}, Lo/ᖕ;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 183
    iget-object v0, p0, Lo/ﭩ$ˊ;->ˊ:Lo/ﮊ;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p0}, Lo/ﭩ$ˊ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 188
    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 189
    move-object v5, v4

    check-cast v5, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {v5}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 191
    invoke-virtual {v5}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴧ;

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const/4 v2, 0x0

    .line 194
    move-object v3, v4

    check-cast v3, Lo/ᴧ;

    .line 198
    :goto_0
    const/4 v5, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lo/ﭩ$ˊ;->pointToPosition(II)I

    move-result v6

    .line 201
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    .line 202
    sub-int v7, v6, v2

    .line 203
    if-ltz v7, :cond_1

    invoke-virtual {v3}, Lo/ᴧ;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 204
    invoke-virtual {v3, v7}, Lo/ᴧ;->ॱ(I)Lo/ᘇ;

    move-result-object v5

    .line 209
    :cond_1
    iget-object v6, p0, Lo/ﭩ$ˊ;->ॱ:Landroid/view/MenuItem;

    .line 210
    if-eq v6, v5, :cond_3

    .line 211
    invoke-virtual {v3}, Lo/ᴧ;->ॱ()Lo/ᴳ;

    move-result-object v7

    .line 212
    if-eqz v6, :cond_2

    .line 213
    iget-object v0, p0, Lo/ﭩ$ˊ;->ˊ:Lo/ﮊ;

    invoke-interface {v0, v7, v6}, Lo/ﮊ;->ˏ(Lo/ᴳ;Landroid/view/MenuItem;)V

    .line 216
    :cond_2
    iput-object v5, p0, Lo/ﭩ$ˊ;->ॱ:Landroid/view/MenuItem;

    .line 218
    if-eqz v5, :cond_3

    .line 219
    iget-object v0, p0, Lo/ﭩ$ˊ;->ˊ:Lo/ﮊ;

    invoke-interface {v0, v7, v5}, Lo/ﮊ;->ˊ(Lo/ᴳ;Landroid/view/MenuItem;)V

    .line 224
    :cond_3
    invoke-super {p0, p1}, Lo/ᖕ;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 161
    invoke-virtual {p0}, Lo/ﭩ$ˊ;->getSelectedView()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᒫ;

    .line 162
    if-eqz v3, :cond_1

    iget v0, p0, Lo/ﭩ$ˊ;->ˋ:I

    if-ne p1, v0, :cond_1

    .line 163
    invoke-virtual {v3}, Lo/ᒫ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lo/ᒫ;->ॱ()Lo/ᘇ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    .line 166
    invoke-virtual {p0}, Lo/ﭩ$ˊ;->getSelectedItemPosition()I

    move-result v0

    .line 167
    invoke-virtual {p0}, Lo/ﭩ$ˊ;->getSelectedItemId()J

    move-result-wide v1

    .line 164
    invoke-virtual {p0, v3, v0, v1, v2}, Lo/ﭩ$ˊ;->performItemClick(Landroid/view/View;IJ)Z

    .line 169
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_1
    if-eqz v3, :cond_2

    iget v0, p0, Lo/ﭩ$ˊ;->ˏ:I

    if-ne p1, v0, :cond_2

    .line 171
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/ﭩ$ˊ;->setSelection(I)V

    .line 174
    invoke-virtual {p0}, Lo/ﭩ$ˊ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ᴧ;

    invoke-virtual {v0}, Lo/ᴧ;->ॱ()Lo/ᴳ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 175
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_2
    invoke-super {p0, p1, p2}, Lo/ᖕ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lo/ᖕ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(Lo/ﮊ;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/ﭩ$ˊ;->ˊ:Lo/ﮊ;

    .line 153
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lo/ᖕ;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic ˋ(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 128
    invoke-super {p0, p1, p2}, Lo/ᖕ;->ˋ(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱ(IIIII)I
    .locals 1

    .line 128
    invoke-super/range {p0 .. p5}, Lo/ᖕ;->ॱ(IIIII)I

    move-result v0

    return v0
.end method
