.class public Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 39
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result p3

    .line 40
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/View;->layout(IIII)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;->b(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 48
    instance-of v2, v1, Lghd;

    if-eqz v2, :cond_0

    .line 49
    move-object p2, v1

    check-cast p2, Lghd;

    .line 50
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;->c:Lggj;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-interface {p2}, Lghd;->aw_()I

    move-result p2

    sub-int/2addr v0, p2

    const p2, 0x7fffffff

    invoke-virtual {p3, v0, p2}, Lggj;->a(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_1
    :goto_1
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    invoke-static {p1}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p3

    .line 58
    instance-of v0, p3, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz v0, :cond_2

    .line 59
    check-cast p3, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {p3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result p3

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    .line 2012
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    :cond_2
    return p2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 28
    invoke-static {p3}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    .line 29
    instance-of p2, p1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz p2, :cond_0

    .line 30
    check-cast p1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    .line 1012
    invoke-super {p0, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lghd;

    return p1
.end method

.method public final bridge synthetic b(I)Z
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    move-result p1

    return p1
.end method
