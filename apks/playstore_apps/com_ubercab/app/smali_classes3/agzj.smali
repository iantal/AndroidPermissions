.class abstract Lagzj;
.super Lahe;
.source "SourceFile"


# instance fields
.field private final n:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lagzj;->n:Landroid/view/View;

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 40
    iget-object v0, p0, Lagzj;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 42
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 43
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 44
    iget-object p1, p0, Lagzj;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lagzj;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 48
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 50
    :goto_0
    iget-object p1, p0, Lagzj;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method abstract a(Lagzi;)V
.end method

.method a(Lagzo;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Lagzo;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Lagzj;->b(Z)V

    return-void
.end method
