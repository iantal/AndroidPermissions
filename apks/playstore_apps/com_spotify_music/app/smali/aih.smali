.class public final Laih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 149
    iget-object v0, p0, Laih;->c:[I

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Laih;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Laih;->d:I

    return-void
.end method

.method public final a(II)V
    .locals 5

    if-gez p1, :cond_0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    iget v0, p0, Laih;->d:I

    shl-int/lit8 v0, v0, 0x1

    .line 119
    iget-object v1, p0, Laih;->c:[I

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 120
    new-array v1, v1, [I

    iput-object v1, p0, Laih;->c:[I

    .line 121
    iget-object v1, p0, Laih;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Laih;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 123
    iget-object v1, p0, Laih;->c:[I

    shl-int/lit8 v2, v0, 0x1

    .line 124
    new-array v2, v2, [I

    iput-object v2, p0, Laih;->c:[I

    .line 125
    iget-object v2, p0, Laih;->c:[I

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_3
    :goto_0
    iget-object v1, p0, Laih;->c:[I

    aput p1, v1, v0

    .line 130
    iget-object p1, p0, Laih;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, p1, v0

    .line 132
    iget p1, p0, Laih;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laih;->d:I

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Laih;->d:I

    .line 77
    iget-object v0, p0, Laih;->c:[I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Laih;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 82
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 8490
    iget-boolean v1, v0, Lajo;->q:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 88
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v1}, Lagp;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v1}, Laje;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lajo;->a(ILajp;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget v1, p0, Laih;->a:I

    iget v2, p0, Laih;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v1, v2, v3, p0}, Lajo;->a(IILake;Lajp;)V

    .line 99
    :cond_2
    :goto_0
    iget v1, p0, Laih;->d:I

    iget v2, v0, Lajo;->r:I

    if-le v1, v2, :cond_3

    .line 100
    iget v1, p0, Laih;->d:I

    iput v1, v0, Lajo;->r:I

    .line 101
    iput-boolean p2, v0, Lajo;->s:Z

    .line 102
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {p1}, Lajx;->b()V

    :cond_3
    return-void
.end method

.method final a(I)Z
    .locals 5

    .line 136
    iget-object v0, p0, Laih;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Laih;->d:I

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 139
    iget-object v4, p0, Laih;->c:[I

    aget v4, v4, v3

    if-ne v4, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
