.class public Lcom/ubercab/rx_map/core/MapViewBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Lcom/ubercab/rx_map/core/RxMapView;",
        ">;"
    }
.end annotation


# static fields
.field static final VENDOR_LOGO_BUILT_IN_PADDING_DP:I = 0x5


# instance fields
.field private final bottomPadding:I

.field private leftPadding:I

.field private mapViewBehaviorAction:Launy;

.field private paddingChanged:Z

.field private final paddingRects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Launs;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private rightPadding:I

.field private final sideWithLogoPadding:I

.field private final sideWithoutLogoPadding:I

.field private final tmpRect:Landroid/graphics/Rect;

.field private final topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    new-instance v0, Launz;

    invoke-direct {v0}, Launz;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rx_map/core/MapViewBehavior;-><init>(Landroid/content/Context;Launy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Launy;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 70
    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->mapViewBehaviorAction:Launy;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result p2

    .line 74
    sget v0, Lgsk;->contentInset:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int v1, v0, p2

    .line 78
    iput v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithLogoPadding:I

    .line 79
    iput v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithoutLogoPadding:I

    sub-int p2, p1, p2

    .line 81
    iput p2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->bottomPadding:I

    .line 82
    iput p1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->topPadding:I

    return-void
.end method

.method private aggregatePaddingSources(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 7

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    iget-object p2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    sget-object v2, Launx;->a:Launx;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "offending_view"

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Launs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    const-string v4, "%s reported %s, which does not intersect with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Launs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 177
    invoke-virtual {v2, v3, v4, v5}, Lnne;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static queryMapPaddingFromChildren(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 5

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 200
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 201
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 202
    instance-of v4, v3, Launs;

    if-eqz v4, :cond_0

    .line 203
    check-cast v3, Launs;

    invoke-interface {v3, v0}, Launs;->a(Landroid/graphics/Rect;)V

    .line 204
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Map padding did not intersect."

    .line 205
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateMapPadding(Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V
    .locals 11

    .line 135
    iget v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->leftPadding:I

    .line 136
    iget v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->topPadding:I

    .line 137
    iget v2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->rightPadding:I

    .line 138
    iget v3, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->bottomPadding:I

    .line 140
    iget-object v4, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4, p2}, Lcom/ubercab/rx_map/core/MapViewBehavior;->aggregatePaddingSources(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 141
    iget-object v4, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int v7, v0, v4

    .line 142
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v8, v1, v0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int v9, v2, v0

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    add-int v10, v3, p2

    .line 146
    iget-object v5, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->mapViewBehaviorAction:Launy;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Launy;->a(Lcom/ubercab/rx_map/core/RxMapView;IIII)V

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingChanged:Z

    return-void
.end method

.method private updatePaddingForSource(Launs;Landroid/view/View;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    invoke-interface {p1, v0}, Launs;->a(Landroid/graphics/Rect;)V

    .line 168
    iget-boolean p1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingChanged:Z

    iget-object p2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingChanged:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 47
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z
    .locals 0

    .line 104
    instance-of p2, p3, Launs;

    if-eqz p2, :cond_0

    .line 107
    check-cast p3, Launs;

    invoke-direct {p0, p3, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->updatePaddingForSource(Launs;Landroid/view/View;)V

    :cond_0
    return p2
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 47
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z
    .locals 0

    .line 116
    check-cast p3, Launs;

    .line 117
    invoke-direct {p0, p3, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->updatePaddingForSource(Launs;Landroid/view/View;)V

    .line 119
    iget-boolean p3, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingChanged:Z

    if-eqz p3, :cond_0

    .line 120
    invoke-direct {p0, p2, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->updateMapPadding(Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    return-void
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-direct {p0, p2, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->updateMapPadding(Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 47
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;I)Z
    .locals 2

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    iget v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithLogoPadding:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithoutLogoPadding:I

    :goto_1
    iput v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->leftPadding:I

    if-eqz v0, :cond_2

    .line 90
    iget v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithoutLogoPadding:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithLogoPadding:I

    :goto_2
    iput v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->rightPadding:I

    .line 95
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingChanged:Z

    if-eqz v0, :cond_3

    .line 96
    invoke-direct {p0, p2, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->updateMapPadding(Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    .line 99
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
