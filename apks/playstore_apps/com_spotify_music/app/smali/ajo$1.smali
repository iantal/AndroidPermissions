.class final Lajo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajo;
.end annotation


# instance fields
.field private synthetic a:Lajo;


# direct methods
.method constructor <init>(Lajo;)V
    .locals 0

    .line 7022
    iput-object p1, p0, Lajo$1;->a:Lajo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7040
    iget-object v0, p0, Lajo$1;->a:Lajo;

    invoke-virtual {v0}, Lajo;->q()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 7051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7052
    invoke-static {p1}, Lajo;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 7035
    iget-object v0, p0, Lajo$1;->a:Lajo;

    invoke-virtual {v0, p1}, Lajo;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 7045
    iget-object v0, p0, Lajo$1;->a:Lajo;

    .line 9404
    iget v0, v0, Lajo;->v:I

    .line 7045
    iget-object v1, p0, Lajo$1;->a:Lajo;

    invoke-virtual {v1}, Lajo;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 7058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7059
    invoke-static {p1}, Lajo;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
