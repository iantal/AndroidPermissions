.class public final Landroid/support/v4/widget/ListViewCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canScrollList(Landroid/widget/ListView;I)Z
    .locals 4
    .param p0    # Landroid/widget/ListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 72
    move v2, v0

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    .line 77
    if-lez p1, :cond_4

    .line 78
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 79
    add-int v0, v3, v2

    .line 80
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    .line 84
    if-gtz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    if-ge p1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static scrollListBy(Landroid/widget/ListView;I)V
    .locals 4
    .param p0    # Landroid/widget/ListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 42
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 43
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int p1, v0, p1

    .line 52
    invoke-virtual {p0, v2, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 54
    return-void
.end method
