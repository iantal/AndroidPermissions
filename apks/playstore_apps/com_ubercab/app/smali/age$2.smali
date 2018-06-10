.class Lage$2;
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

    .line 7068
    iput-object p1, p0, Lage$2;->a:Lage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7086
    iget-object v0, p0, Lage$2;->a:Lage;

    invoke-virtual {v0}, Lage;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 7098
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7099
    iget-object v1, p0, Lage$2;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 7081
    iget-object v0, p0, Lage$2;->a:Lage;

    invoke-virtual {v0, p1}, Lage;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 7091
    iget-object v0, p0, Lage$2;->a:Lage;

    invoke-virtual {v0}, Lage;->B()I

    move-result v0

    iget-object v1, p0, Lage$2;->a:Lage;

    .line 7092
    invoke-virtual {v1}, Lage;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 7105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7106
    iget-object v1, p0, Lage$2;->a:Lage;

    invoke-virtual {v1, p1}, Lage;->k(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
