.class final Lljq;
.super Lamc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lamc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakg;I)V
    .locals 1

    .line 105
    instance-of v0, p1, Lljr;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lljr;

    invoke-interface {p1, p2}, Lljr;->e_(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lakg;FFIZ)V
    .locals 8

    .line 119
    instance-of v0, p3, Lljr;

    if-eqz v0, :cond_0

    .line 120
    move-object v1, p3

    check-cast v1, Lljr;

    .line 121
    invoke-interface {v1}, Lljr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 122
    invoke-interface/range {v1 .. v7}, Lljr;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;FFIZ)V

    return-void

    .line 126
    :cond_0
    invoke-super/range {p0 .. p7}, Lamc;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lakg;FFIZ)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lakg;Lakg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Lakg;)I
    .locals 1

    .line 131
    instance-of v0, p2, Lljr;

    if-eqz v0, :cond_0

    .line 132
    check-cast p2, Lljr;

    invoke-interface {p2}, Lljr;->aE_()I

    move-result p1

    return p1

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Lamc;->e(Landroid/support/v7/widget/RecyclerView;Lakg;)I

    move-result p1

    return p1
.end method
