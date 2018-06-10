.class public final Lkxq;
.super Lalz;
.source "SourceFile"


# instance fields
.field public a:Lkym;

.field public b:Lkxw;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lalz;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lkxq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lakg;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lkxq;->b(II)I

    move-result p1

    return p1
.end method

.method public final a(Lakg;I)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lakg;Lakg;)Z
    .locals 1

    .line 33
    invoke-virtual {p2}, Lakg;->d()I

    move-result v0

    iput v0, p0, Lkxq;->d:I

    .line 34
    iget-object v0, p0, Lkxq;->b:Lkxw;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lkxq;->b:Lkxw;

    invoke-virtual {p1}, Lakg;->d()I

    move-result p1

    invoke-virtual {p2}, Lakg;->d()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lkxw;->e(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lakg;Lakg;)Z
    .locals 2

    .line 42
    iget-object v0, p0, Lkxq;->a:Lkym;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lkxq;->a:Lkym;

    invoke-virtual {p3}, Lakg;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lkym;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lalz;->a(Landroid/support/v7/widget/RecyclerView;Lakg;Lakg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lalz;->a(Landroid/support/v7/widget/RecyclerView;Lakg;Lakg;)Z

    move-result p1

    return p1
.end method

.method public final b(Lakg;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 50
    instance-of v0, p1, Llac;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p1

    check-cast v0, Llac;

    .line 52
    invoke-interface {v0}, Llac;->au_()V

    .line 53
    invoke-virtual {p1}, Lakg;->d()I

    move-result v0

    iput v0, p0, Lkxq;->c:I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 54
    iget-object v0, p0, Lkxq;->a:Lkym;

    if-eqz v0, :cond_2

    .line 55
    iget v0, p0, Lkxq;->d:I

    if-ltz v0, :cond_1

    .line 56
    iget-object v0, p0, Lkxq;->a:Lkym;

    iget v1, p0, Lkxq;->c:I

    iget v2, p0, Lkxq;->d:I

    invoke-interface {v0, v1, v2}, Lkym;->a(II)V

    :cond_1
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lkxq;->d:I

    .line 60
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lalz;->b(Lakg;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Lakg;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lalz;->d(Landroid/support/v7/widget/RecyclerView;Lakg;)V

    .line 66
    instance-of p1, p2, Llac;

    if-eqz p1, :cond_0

    .line 67
    check-cast p2, Llac;

    .line 68
    invoke-interface {p2}, Llac;->b()V

    :cond_0
    return-void
.end method
