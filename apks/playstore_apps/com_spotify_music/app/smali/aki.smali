.class public final Laki;
.super Ltd;
.source "SourceFile"


# instance fields
.field private b:Lakh;


# direct methods
.method public constructor <init>(Lakh;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ltd;-><init>()V

    .line 103
    iput-object p1, p0, Laki;->b:Lakh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvr;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Ltd;->a(Landroid/view/View;Lvr;)V

    .line 109
    iget-object v0, p0, Laki;->b:Lakh;

    .line 10041
    iget-object v0, v0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Laki;->b:Lakh;

    iget-object v0, v0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Laki;->b:Lakh;

    iget-object v0, v0, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 112
    invoke-virtual {v0, p1, p2}, Lajo;->a(Landroid/view/View;Lvr;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3}, Ltd;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    iget-object p1, p0, Laki;->b:Lakh;

    .line 12041
    iget-object p1, p1, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Laki;->b:Lakh;

    iget-object p1, p1, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Laki;->b:Lakh;

    iget-object p1, p1, Lakh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 13982
    iget-object p3, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object p1, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    return p2

    :cond_1
    return p2
.end method
