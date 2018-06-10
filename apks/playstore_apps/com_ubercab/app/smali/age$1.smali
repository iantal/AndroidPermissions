.class Lage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage;
.end annotation


# instance fields
.field final synthetic a:Lage;


# direct methods
.method constructor <init>(Lage;)V
    .locals 0

    .line 7022
    iput-object p1, p0, Lage$1;->a:Lage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7040
    iget-object v0, p0, Lage$1;->a:Lage;

    invoke-virtual {v0}, Lage;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 7051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7052
    iget-object v1, p0, Lage$1;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 7035
    iget-object v0, p0, Lage$1;->a:Lage;

    invoke-virtual {v0, p1}, Lage;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 7045
    iget-object v0, p0, Lage$1;->a:Lage;

    invoke-virtual {v0}, Lage;->A()I

    move-result v0

    iget-object v1, p0, Lage$1;->a:Lage;

    invoke-virtual {v1}, Lage;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 7058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7059
    iget-object v1, p0, Lage$1;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
