.class public Lcom/l4digital/fastscroll/FastScrollRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "FastScrollRecyclerView.java"


# instance fields
.field private J:Lcom/l4digital/fastscroll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 160
    new-instance v0, Lcom/l4digital/fastscroll/b;

    invoke-direct {v0, p1, p2}, Lcom/l4digital/fastscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    .line 161
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    sget p2, Lcom/l4digital/fastscroll/c$c;->fastscroller:I

    invoke-virtual {p1, p2}, Lcom/l4digital/fastscroll/b;->setId(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 141
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 142
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p0}, Lcom/l4digital/fastscroll/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 144
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 146
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v1, v0}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/b;->a()V

    .line 156
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    instance-of v0, p1, Lcom/l4digital/fastscroll/b$a;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/l4digital/fastscroll/b$a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setSectionIndexer(Lcom/l4digital/fastscroll/b$a;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setSectionIndexer(Lcom/l4digital/fastscroll/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setBubbleColor(I)V

    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setBubbleTextColor(I)V

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setEnabled(Z)V

    return-void
.end method

.method public setFastScrollStateChangeListener(Lcom/l4digital/fastscroll/a;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setFastScrollStateChangeListener(Lcom/l4digital/fastscroll/a;)V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setHandleColor(I)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setHideScrollbar(Z)V

    return-void
.end method

.method public setSectionIndexer(Lcom/l4digital/fastscroll/b$a;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setSectionIndexer(Lcom/l4digital/fastscroll/b$a;)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setTrackColor(I)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->J:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setTrackVisible(Z)V

    return-void
.end method
