.class public Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 174
    instance-of v3, v2, Lghd;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 92
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    .line 7030
    move-object v1, p1

    check-cast v1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 7069
    iget-boolean v1, v1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-eqz v1, :cond_2

    .line 95
    invoke-static {p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result p3

    .line 96
    invoke-static {p1}, Lxmu;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result p3

    .line 98
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result p1

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 102
    invoke-virtual {p2, p3, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p3

    .line 105
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result p1

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v1

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 109
    invoke-virtual {p2, v1, p1, p3, v2}, Landroid/view/View;->layout(IIII)V

    .line 112
    :goto_0
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->b(Landroid/view/View;)V

    .line 114
    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    .line 115
    instance-of p2, p1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz p2, :cond_1

    .line 116
    check-cast p1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result p1

    .line 8016
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 123
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 125
    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p2

    .line 126
    instance-of p3, p2, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz p3, :cond_3

    .line 127
    check-cast p2, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result p2

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->b()I

    move-result p2

    add-int/2addr p3, p2

    .line 9016
    invoke-super {p0, p3}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    :cond_3
    return p1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 10

    move-object v1, p2

    .line 39
    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 4182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4183
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcu;

    .line 4812
    iget-object v4, v4, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 4184
    instance-of v4, v4, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v6, p0

    .line 40
    iput-object v3, v6, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a:Landroid/view/View;

    .line 5030
    move-object v3, p1

    check-cast v3, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 5069
    iget-boolean v3, v3, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    const/4 v7, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    .line 42
    invoke-static {p1, v1}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    .line 44
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 45
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 47
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    .line 48
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v5, v2

    sub-int/2addr v3, v0

    .line 6010
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7010
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    return v7

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    const/4 v9, -0x2

    if-ne v3, v9, :cond_8

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    return v5

    .line 65
    :cond_4
    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    .line 66
    move-object v9, v0

    check-cast v9, Lghd;

    if-eqz v9, :cond_8

    .line 68
    invoke-static {v0}, Lui;->u(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 69
    invoke-static {v1, v7}, Lui;->b(Landroid/view/View;Z)V

    .line 72
    :cond_5
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez v5, :cond_6

    .line 74
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    .line 76
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-interface {v9}, Lghd;->aw_()I

    move-result v9

    sub-int/2addr v0, v9

    sub-int/2addr v5, v0

    if-ne v3, v8, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v4, -0x80000000

    .line 77
    :goto_1
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move/from16 v5, p6

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    return v7

    :cond_8
    return v5
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcu;

    .line 9812
    iget-object p2, p2, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 140
    instance-of v0, p2, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10030
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 10069
    iget-boolean p1, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-eqz p1, :cond_0

    .line 142
    check-cast p2, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result p1

    .line 11016
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    return v1

    .line 147
    :cond_0
    check-cast p2, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result p1

    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->b()I

    move-result p1

    add-int/2addr p2, p1

    .line 12016
    invoke-super {p0, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    :cond_1
    return v1
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcu;

    .line 30
    instance-of p1, p1, Lghd;

    if-nez p1, :cond_1

    .line 3812
    iget-object p1, v0, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 31
    instance-of p1, p1, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(I)Z
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    move-result p1

    return p1
.end method
