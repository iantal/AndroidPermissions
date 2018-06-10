.class public final Lgin;
.super Lgim;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lgim;-><init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/widget/ImageView;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lgin;->c:Landroid/view/View;

    instance-of v0, v0, Lgjc;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lgin;->c:Landroid/view/View;

    check-cast v0, Lgjc;

    .line 41
    invoke-interface {v0}, Lgjc;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lgim;->a(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 5

    .line 79
    iget-object v0, p0, Lgin;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lgin;->i:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lgin;->p:Lgjm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgjm;->a(F)V

    .line 85
    iput p1, p0, Lgin;->k:I

    .line 88
    iget v1, p0, Lgin;->h:I

    invoke-static {v1, v0, p1}, Lxmq;->a(III)I

    move-result p1

    int-to-float p1, p1

    .line 89
    iget v1, p0, Lgin;->h:I

    int-to-float v1, v1

    int-to-float v3, v0

    iget v4, p0, Lgin;->h:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v1, v3, v2, v0, p1}, Lxmq;->a(FFFFF)F

    move-result p1

    .line 91
    iget v0, p0, Lgin;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v0, v1, p2}, Lxmq;->a(FFF)F

    move-result p2

    .line 93
    invoke-static {v0, v1, v2, v1, p2}, Lxmq;->a(FFFFF)F

    move-result p2

    .line 95
    iget-object v0, p0, Lgin;->c:Landroid/view/View;

    check-cast v0, Lgik;

    float-to-int p1, p1

    invoke-interface {v0, p1, p2}, Lgik;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 8

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    const/16 p1, 0xc8

    .line 102
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 105
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 108
    iget-object v0, p0, Lgin;->f:Landroid/view/View;

    const/high16 v2, -0x80000000

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lgin;->f:Landroid/view/View;

    .line 110
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 111
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 109
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 114
    iget-boolean v0, p0, Lgin;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgin;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v5, p0, Lgin;->l:I

    mul-int/2addr v5, v3

    sub-int v5, p1, v5

    if-le v0, v5, :cond_2

    .line 115
    iget-object v0, p0, Lgin;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v5, p0, Lgin;->l:I

    mul-int/2addr v5, v3

    sub-int v5, p1, v5

    sub-int/2addr v0, v5

    .line 116
    iget-object v5, p0, Lgin;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    div-int/2addr v0, v3

    sub-int v0, v5, v0

    if-gez v0, :cond_1

    move v0, v4

    .line 118
    :cond_1
    iget-object v5, p0, Lgin;->f:Landroid/view/View;

    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    iget-object v0, p0, Lgin;->f:Landroid/view/View;

    .line 121
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 122
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 120
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 125
    :cond_2
    iget-object v0, p0, Lgin;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 127
    iget-object v5, p0, Lgin;->c:Landroid/view/View;

    instance-of v5, v5, Lgik;

    if-eqz v5, :cond_4

    .line 128
    iget-object v5, p0, Lgin;->c:Landroid/view/View;

    check-cast v5, Lgik;

    div-int/lit8 v6, v0, 0x2

    invoke-interface {v5, v6}, Lgik;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 133
    :cond_4
    :goto_0
    iget-object v5, p0, Lgin;->g:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 134
    iget-object v5, p0, Lgin;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lgin;->g:Landroid/view/View;

    .line 136
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    if-nez v5, :cond_5

    .line 137
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1

    :cond_5
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 135
    :goto_1
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->measure(II)V

    .line 139
    iget-object v5, p0, Lgin;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v4

    .line 143
    :goto_2
    iget-boolean v6, p0, Lgin;->d:Z

    if-eqz v6, :cond_a

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v1, :cond_7

    if-ne v4, v2, :cond_8

    .line 147
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v5

    .line 148
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 151
    :cond_8
    iget-object v2, p0, Lgin;->c:Landroid/view/View;

    .line 152
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 151
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 161
    iget-object p2, p0, Lgin;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 162
    iget v2, p0, Lgin;->m:I

    if-ge p2, v2, :cond_9

    .line 163
    iget p2, p0, Lgin;->m:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v5

    .line 164
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 167
    iget-object v2, p0, Lgin;->c:Landroid/view/View;

    .line 168
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 167
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 172
    :cond_9
    iget-object p2, p0, Lgin;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 175
    :cond_a
    iput p1, p0, Lgin;->o:I

    .line 176
    div-int/2addr v0, v3

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    iput v4, p0, Lgin;->n:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lgim;->a(Z)V

    .line 65
    iget-object p1, p0, Lgin;->c:Landroid/view/View;

    instance-of p1, p1, Lgjc;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lgin;->c:Landroid/view/View;

    check-cast p1, Lgjc;

    const/4 v0, 0x1

    .line 67
    invoke-interface {p1, v0}, Lgjc;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lgin;->c:Landroid/view/View;

    check-cast v0, Lgik;

    .line 59
    invoke-interface {v0, p1}, Lgik;->b(I)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    .line 183
    iput p1, p0, Lgin;->j:I

    .line 185
    iget-boolean v0, p0, Lgin;->d:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lgin;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 189
    iget-object v1, p0, Lgin;->c:Landroid/view/View;

    add-int v2, p1, v0

    invoke-virtual {v1, p1, p1, p2, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    move v0, p1

    .line 193
    :goto_0
    iget-object v1, p0, Lgin;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lgin;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    .line 196
    iget-object v2, p0, Lgin;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 197
    iget-object v2, p0, Lgin;->f:Landroid/view/View;

    iget-object v3, p0, Lgin;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lgin;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 200
    :cond_1
    iget-object v0, p0, Lgin;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p0}, Lgin;->i()I

    move-result v0

    .line 203
    iget-object v1, p0, Lgin;->g:Landroid/view/View;

    iget-object v2, p0, Lgin;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lgin;->c:Landroid/view/View;

    instance-of v0, v0, Lgjc;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lgin;->c:Landroid/view/View;

    check-cast v0, Lgjc;

    .line 51
    invoke-interface {v0}, Lgjc;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    invoke-super {p0}, Lgim;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 18
    iput p1, p0, Lgin;->h:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 24
    iput p1, p0, Lgin;->i:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lgim;->e(I)V

    .line 74
    iget-object v0, p0, Lgin;->c:Landroid/view/View;

    check-cast v0, Lgij;

    invoke-interface {v0, p1}, Lgij;->c(I)V

    return-void
.end method

.method public final i()I
    .locals 2

    .line 31
    iget-boolean v0, p0, Lgin;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lgin;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
