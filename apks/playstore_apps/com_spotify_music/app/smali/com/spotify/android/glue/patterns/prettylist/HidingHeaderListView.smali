.class public Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/AbsListView$LayoutParams;

.field private final d:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    .line 19
    new-instance p2, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;

    invoke-direct {p2, p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;-><init>(Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;)V

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d:Landroid/database/DataSetObserver;

    .line 47
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v2, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a:Z

    return p0
.end method

.method private b()Z
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getFirstVisiblePosition()I

    move-result v2

    if-gt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private c()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()I
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 94
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private f()Landroid/view/View;
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 9

    .line 140
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto/16 :goto_6

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    :goto_0
    iget-object v4, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 156
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 167
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 174
    invoke-virtual {p0, v3, v1}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->setSelectionFromTop(II)V

    .line 177
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 182
    :cond_4
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->e()I

    move-result v5

    if-lez v5, :cond_5

    .line 183
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->f()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v1

    .line 1125
    :goto_2
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a()Z

    move-result v6

    .line 1126
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b()Z

    move-result v7

    if-eqz v6, :cond_6

    if-nez v7, :cond_7

    .line 1128
    :cond_6
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c()Z

    move-result v6

    if-nez v6, :cond_7

    move v3, v1

    goto :goto_5

    .line 1133
    :cond_7
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2114
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    move v3, v1

    goto :goto_4

    .line 2116
    :cond_8
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getFirstVisiblePosition()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move v3, v1

    .line 2118
    :goto_3
    invoke-virtual {p0, v3}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2119
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->f()Landroid/view/View;

    move-result-object v7

    .line 2121
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v7, v3

    :goto_4
    sub-int v3, v6, v3

    .line 192
    :goto_5
    iget-object v6, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    iput v3, v6, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 193
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    if-nez v4, :cond_a

    .line 194
    iget-object v6, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getRight()I

    move-result v8

    add-int/2addr v3, v5

    invoke-virtual {v6, v7, v5, v8, v3}, Landroid/view/View;->layout(IIII)V

    :cond_a
    if-eqz v0, :cond_b

    .line 199
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->setSelectionFromTop(II)V

    .line 200
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    return-void

    :cond_b
    if-eqz v4, :cond_c

    .line 204
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->setSelectionFromTop(II)V

    .line 205
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    :cond_c
    return-void

    .line 141
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 142
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 12
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 69
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
