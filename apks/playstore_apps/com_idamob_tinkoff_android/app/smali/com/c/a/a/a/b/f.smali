.class public final Lcom/c/a/a/a/b/f;
.super Lcom/c/a/a/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Lcom/c/a/a/a/a/e",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field c:Lcom/c/a/a/a/b/d;

.field d:Landroid/support/v7/widget/RecyclerView$v;

.field e:Lcom/c/a/a/a/b/i;

.field f:Lcom/c/a/a/a/b/j;

.field g:I

.field h:I

.field i:I

.field j:Z

.field private k:Lcom/c/a/a/a/b/l;


# direct methods
.method public constructor <init>(Lcom/c/a/a/a/b/l;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/a/a/b/l;",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<TVH;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, p2}, Lcom/c/a/a/a/a/e;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    iput v0, p0, Lcom/c/a/a/a/b/f;->g:I

    .line 52
    iput v0, p0, Lcom/c/a/a/a/b/f;->h:I

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "manager cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/c/a/a/a/b/f;->k:Lcom/c/a/a/a/b/l;

    .line 64
    return-void
.end method

.method static a(IIII)I
    .locals 2

    .prologue
    .line 143
    if-ltz p1, :cond_0

    if-gez p2, :cond_2

    :cond_0
    move p1, p0

    .line 170
    :cond_1
    :goto_0
    return p1

    .line 146
    :cond_2
    if-nez p3, :cond_7

    .line 147
    if-eq p1, p2, :cond_4

    if-ge p0, p1, :cond_3

    if-lt p0, p2, :cond_4

    :cond_3
    if-le p0, p1, :cond_5

    if-le p0, p2, :cond_5

    :cond_4
    move p1, p0

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    if-ge p2, p1, :cond_6

    .line 152
    if-eq p0, p2, :cond_1

    .line 155
    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    .line 158
    :cond_6
    if-eq p0, p2, :cond_1

    .line 161
    add-int/lit8 p1, p0, 0x1

    goto :goto_0

    .line 164
    :cond_7
    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    .line 165
    if-eq p0, p2, :cond_1

    .line 167
    if-ne p0, p1, :cond_8

    move p1, p2

    .line 168
    goto :goto_0

    :cond_8
    move p1, p0

    .line 170
    goto :goto_0

    .line 173
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 404
    instance-of v0, p0, Lcom/c/a/a/a/b/e;

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    .line 408
    check-cast v0, Lcom/c/a/a/a/b/e;

    .line 410
    invoke-interface {v0}, Lcom/c/a/a/a/b/e;->a()I

    move-result v0

    .line 414
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    xor-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 415
    :cond_1
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 418
    :cond_2
    check-cast p0, Lcom/c/a/a/a/b/e;

    invoke-interface {p0, p1}, Lcom/c/a/a/a/b/e;->a(I)V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/a/b/f;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/c/a/a/a/b/f;->k:Lcom/c/a/a/a/b/l;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/c/a/a/a/b/f;->k:Lcom/c/a/a/a/b/l;

    .line 3819
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l;->a(Z)V

    .line 234
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/c/a/a/a/b/f;->e:Lcom/c/a/a/a/b/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(III)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->f()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/c/a/a/a/a/e;->a(III)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-super {p0}, Lcom/c/a/a/a/a/e;->c()V

    .line 69
    iput-object v0, p0, Lcom/c/a/a/a/b/f;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 70
    iput-object v0, p0, Lcom/c/a/a/a/b/f;->c:Lcom/c/a/a/a/b/d;

    .line 71
    iput-object v0, p0, Lcom/c/a/a/a/b/f;->k:Lcom/c/a/a/a/b/l;

    .line 72
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/c/a/a/a/b/f;->k:Lcom/c/a/a/a/b/l;

    .line 4055
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    if-ne p1, v1, :cond_2

    .line 4056
    invoke-virtual {v0}, Lcom/c/a/a/a/b/l;->d()V

    .line 303
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/c/a/a/a/b/f;->k:Lcom/c/a/a/a/b/l;

    .line 5065
    iget-object v0, v0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    .line 303
    iput-object v0, p0, Lcom/c/a/a/a/b/f;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 306
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/c/a/a/a/a/e;->c(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 307
    return-void

    .line 4058
    :cond_2
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    if-eqz v1, :cond_0

    .line 4059
    iget-object v0, v0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    .line 4261
    iget-object v1, v0, Lcom/c/a/a/a/b/m;->e:Landroid/support/v7/widget/RecyclerView$v;

    if-ne p1, v1, :cond_0

    .line 4262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/m;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->f()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/c/a/a/a/a/e;->d()V

    goto :goto_0
.end method

.method protected final e(II)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->f()V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/c/a/a/a/a/e;->e(II)V

    goto :goto_0
.end method

.method protected final f(II)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->f()V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/c/a/a/a/a/e;->f(II)V

    goto :goto_0
.end method

.method protected final g(II)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->f()V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/c/a/a/a/a/e;->g(II)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lcom/c/a/a/a/b/f;->g:I

    iget v1, p0, Lcom/c/a/a/a/b/f;->h:I

    iget v2, p0, Lcom/c/a/a/a/b/f;->i:I

    invoke-static {p1, v0, v1, v2}, Lcom/c/a/a/a/b/f;->a(IIII)I

    move-result v0

    .line 125
    invoke-super {p0, v0}, Lcom/c/a/a/a/a/e;->getItemId(I)J

    move-result-wide v0

    .line 127
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/c/a/a/a/a/e;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Lcom/c/a/a/a/b/f;->g:I

    iget v1, p0, Lcom/c/a/a/a/b/f;->h:I

    iget v2, p0, Lcom/c/a/a/a/b/f;->i:I

    invoke-static {p1, v0, v1, v2}, Lcom/c/a/a/a/b/f;->a(IIII)I

    move-result v0

    .line 136
    invoke-super {p0, v0}, Lcom/c/a/a/a/a/e;->getItemViewType(I)I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/c/a/a/a/a/e;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method final h(II)Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/c/a/a/a/b/f;->c:Lcom/c/a/a/a/b/d;

    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/b/d;->b(II)Z

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/c/a/a/a/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/c/a/a/a/b/f;->e:Lcom/c/a/a/a/b/i;

    iget-wide v2, v0, Lcom/c/a/a/a/b/i;->c:J

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getItemId()J

    move-result-wide v4

    .line 91
    iget v0, p0, Lcom/c/a/a/a/b/f;->g:I

    iget v1, p0, Lcom/c/a/a/a/b/f;->h:I

    iget v6, p0, Lcom/c/a/a/a/b/f;->i:I

    invoke-static {p2, v0, v1, v6}, Lcom/c/a/a/a/b/f;->a(IIII)I

    move-result v1

    .line 94
    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/a/b/f;->d:Landroid/support/v7/widget/RecyclerView$v;

    if-eq p1, v0, :cond_1

    .line 99
    iput-object p1, p0, Lcom/c/a/a/a/b/f;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 100
    iget-object v0, p0, Lcom/c/a/a/a/b/f;->k:Lcom/c/a/a/a/b/l;

    .line 3069
    iget-object v6, v0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v6, :cond_0

    .line 3070
    invoke-virtual {v0}, Lcom/c/a/a/a/b/l;->d()V

    .line 3072
    :cond_0
    iput-object p1, v0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    .line 3073
    iget-object v0, v0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    invoke-virtual {v0, p1}, Lcom/c/a/a/a/b/g;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 103
    :cond_1
    const/4 v0, 0x1

    .line 105
    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 106
    const/4 v0, 0x3

    .line 108
    :cond_2
    iget-object v2, p0, Lcom/c/a/a/a/b/f;->f:Lcom/c/a/a/a/b/j;

    invoke-virtual {v2, p2}, Lcom/c/a/a/a/b/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 112
    :cond_3
    invoke-static {p1, v0}, Lcom/c/a/a/a/b/f;->e(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 113
    invoke-super {p0, p1, v1, p3}, Lcom/c/a/a/a/a/e;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/c/a/a/a/b/f;->e(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/c/a/a/a/a/e;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/c/a/a/a/a/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 78
    instance-of v0, v1, Lcom/c/a/a/a/b/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 79
    check-cast v0, Lcom/c/a/a/a/b/e;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/c/a/a/a/b/e;->a(I)V

    .line 82
    :cond_0
    return-object v1
.end method
