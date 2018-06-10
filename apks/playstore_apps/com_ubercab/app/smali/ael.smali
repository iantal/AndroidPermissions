.class public Lael;
.super Landroid/support/v7/widget/ListViewCompat;
.source "SourceFile"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Luf;

.field private k:Lwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 85
    sget v0, Lzb;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    iput-boolean p2, p0, Lael;->h:Z

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lael;->setCacheColorHint(I)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 157
    invoke-virtual {p0, p2}, Lael;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 158
    invoke-virtual {p0, p1, p2, v0, v1}, Lael;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lael;->i:Z

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 194
    invoke-virtual {p0, p3, p4}, Lael;->drawableHotspotChanged(FF)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lael;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-virtual {p0, v0}, Lael;->setPressed(Z)V

    .line 201
    :cond_1
    invoke-virtual {p0}, Lael;->layoutChildren()V

    .line 205
    iget v1, p0, Lael;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 206
    iget v1, p0, Lael;->f:I

    invoke-virtual {p0}, Lael;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lael;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 211
    :cond_2
    iput p2, p0, Lael;->f:I

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p4, v3

    .line 216
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    .line 217
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 219
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 224
    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, Lael;->a(ILandroid/view/View;FF)V

    .line 229
    invoke-virtual {p0, v4}, Lael;->b(Z)V

    .line 233
    invoke-virtual {p0}, Lael;->refreshDrawableState()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lael;->i:Z

    .line 174
    invoke-virtual {p0, v0}, Lael;->setPressed(Z)V

    .line 176
    invoke-virtual {p0}, Lael;->drawableStateChanged()V

    .line 178
    iget v1, p0, Lael;->f:I

    invoke-virtual {p0}, Lael;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lael;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Lael;->j:Luf;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lael;->j:Luf;

    invoke-virtual {v0}, Luf;->b()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lael;->j:Luf;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lael;->g:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lael;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 p2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :goto_1
    :pswitch_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x0

    .line 109
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 117
    invoke-virtual {p0, v4, p2}, Lael;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {p0}, Lael;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Lael;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    .line 124
    invoke-direct {p0, v3, v5, v4, p2}, Lael;->a(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_0

    .line 128
    invoke-direct {p0, v3, v5}, Lael;->a(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    .line 135
    :cond_3
    invoke-direct {p0}, Lael;->d()V

    :cond_4
    if-eqz v3, :cond_6

    .line 140
    iget-object p2, p0, Lael;->k:Lwi;

    if-nez p2, :cond_5

    .line 141
    new-instance p2, Lwi;

    invoke-direct {p2, p0}, Lwi;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Lael;->k:Lwi;

    .line 143
    :cond_5
    iget-object p2, p0, Lael;->k:Lwi;

    invoke-virtual {p2, v2}, Lwi;->a(Z)Lva;

    .line 144
    iget-object p2, p0, Lael;->k:Lwi;

    invoke-virtual {p2, p0, p1}, Lwi;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 145
    :cond_6
    iget-object p1, p0, Lael;->k:Lwi;

    if-eqz p1, :cond_7

    .line 146
    iget-object p1, p0, Lael;->k:Lwi;

    invoke-virtual {p1, v1}, Lwi;->a(Z)Lva;

    :cond_7
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lael;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lael;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lael;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lael;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lael;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
