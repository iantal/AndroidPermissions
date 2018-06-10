.class abstract Lpmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int p4, p2, p3

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    .line 28
    iget-boolean v1, p0, Lpmm;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 29
    iput p2, p0, Lpmm;->b:I

    .line 30
    iput p4, p0, Lpmm;->c:I

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lpmm;->d:I

    add-int/lit8 v1, p3, -0x1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lpmm;->e:I

    .line 33
    iput-boolean v0, p0, Lpmm;->a:Z

    .line 36
    :cond_1
    iget v1, p0, Lpmm;->b:I

    if-gt p2, v1, :cond_2

    iget v1, p0, Lpmm;->b:I

    if-gt v1, p4, :cond_2

    .line 51
    iget v1, p0, Lpmm;->b:I

    sub-int/2addr v1, p2

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v3, p0, Lpmm;->d:I

    sub-int/2addr v1, v3

    goto :goto_0

    .line 53
    :cond_2
    iget v1, p0, Lpmm;->c:I

    if-gt p2, v1, :cond_3

    iget v1, p0, Lpmm;->c:I

    if-gt v1, p4, :cond_3

    .line 68
    iget v1, p0, Lpmm;->c:I

    sub-int/2addr v1, p2

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v3, p0, Lpmm;->e:I

    sub-int/2addr v1, v3

    goto :goto_0

    .line 89
    :cond_3
    iget v1, p0, Lpmm;->b:I

    sub-int v1, p2, v1

    iget v3, p0, Lpmm;->e:I

    iget v4, p0, Lpmm;->d:I

    sub-int/2addr v3, v4

    mul-int/2addr v1, v3

    iget v3, p0, Lpmm;->c:I

    iget v4, p0, Lpmm;->b:I

    sub-int/2addr v3, v4

    div-int/2addr v1, v3

    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v1

    iget v1, p0, Lpmm;->d:I

    sub-int v1, v3, v1

    .line 95
    :goto_0
    iput p2, p0, Lpmm;->b:I

    .line 96
    iput p4, p0, Lpmm;->c:I

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lpmm;->d:I

    sub-int/2addr p3, v0

    .line 98
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lpmm;->e:I

    .line 100
    invoke-virtual {p0, v1}, Lpmm;->a(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
