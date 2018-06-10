.class public abstract Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    .line 20
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    .line 21
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    .line 22
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->c:I

    .line 24
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    .line 21
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    .line 22
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->c:I

    .line 24
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/support/v4/view/aa;",
            ")",
            "Landroid/support/v4/view/aa;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$a;->onApplyWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;

    move-result-object v0

    return-object v0
.end method

.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    .prologue
    .line 123
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$a;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 124
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    .line 125
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 132
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$a;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$a;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 109
    if-lez p5, :cond_1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    if-gez v0, :cond_1

    .line 110
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    .line 116
    :cond_0
    :goto_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    .line 118
    return-void

    .line 112
    :cond_1
    if-gez p5, :cond_0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    if-lez v0, :cond_0

    .line 113
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->b:I

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->d:I

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/CoordinatorLayout$a;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 95
    if-lez p7, :cond_1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    if-gez v0, :cond_1

    .line 96
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->c:I

    .line 102
    :cond_0
    :goto_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    add-int/2addr v0, p7

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    .line 104
    return-void

    .line 98
    :cond_1
    if-gez p7, :cond_0

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    if-lez v0, :cond_0

    .line 99
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->a:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->c:I

    goto :goto_0
.end method

.method public onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$a;->onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 85
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 79
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$a;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 90
    return-void
.end method
