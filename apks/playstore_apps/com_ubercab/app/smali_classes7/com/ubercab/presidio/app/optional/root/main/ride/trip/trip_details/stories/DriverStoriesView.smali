.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 12

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->cK_()Lage;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 56
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    .line 58
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 60
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result p2

    .line 65
    sget-object v8, Laaae;->a:Laaae;

    invoke-static {v8}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v8

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "NPE in fling() - startItemCount: %d, endItemCount count: %d, firstVisibleItem: %d, lastVisibleItem: %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v5

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v6

    const/4 p2, 0x3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p2

    .line 67
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v8, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->getWidth()I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v6

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, p2

    sub-int/2addr v0, v2

    if-lez p1, :cond_2

    .line 87
    invoke-virtual {p0, v1, v7}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->a(II)V

    goto :goto_0

    :cond_2
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, p1, v7}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->a(II)V

    :goto_0
    return v5
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/URecyclerView;->onFinishInflate()V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->setNestedScrollingEnabled(Z)V

    .line 41
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->a(Lage;)V

    .line 46
    new-instance v0, Lafnf;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lafnf;-><init>(II)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;->a(Lagd;)V

    return-void
.end method
