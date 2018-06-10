.class final Lcom/github/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/github/a/a/c$a;

.field c:Z

.field private d:Landroid/support/v7/widget/az;

.field private e:Landroid/support/v7/widget/az;

.field private f:Z

.field private g:Z

.field private h:Landroid/support/v7/widget/RecyclerView$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/github/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/github/a/a/a$1;-><init>(Lcom/github/a/a/a;)V

    iput-object v0, p0, Lcom/github/a/a/a;->h:Landroid/support/v7/widget/RecyclerView$m;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/a/a/a;->g:Z

    .line 56
    const v0, 0x800003

    iput v0, p0, Lcom/github/a/a/a;->a:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/a/a/a;->b:Lcom/github/a/a/c$a;

    .line 58
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/az;Z)I
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/github/a/a/a;->f:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/github/a/a/a;->b(Landroid/view/View;Landroid/support/v7/widget/az;Z)I

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/az;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/az;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 154
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 155
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v6

    .line 158
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 159
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 159
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    .line 162
    :goto_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    move-object v0, v2

    .line 200
    :goto_1
    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$h;->b(I)Landroid/view/View;

    move-result-object v3

    .line 173
    iget-boolean v0, p0, Lcom/github/a/a/a;->f:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p2}, Landroid/support/v7/widget/az;->e()I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 175
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_2
    move-object v0, p1

    .line 183
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v0, v7, :cond_2

    move v0, v4

    .line 187
    :goto_3
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    if-nez v0, :cond_3

    move-object v0, v3

    .line 188
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 178
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 189
    :cond_3
    iget-boolean v1, p0, Lcom/github/a/a/a;->g:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    move-object v0, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    if-eqz v0, :cond_5

    move-object v0, v2

    .line 192
    goto :goto_1

    .line 196
    :cond_5
    add-int v0, v6, v5

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 200
    goto :goto_1

    :cond_7
    move v5, v4

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/support/v7/widget/az;Z)I
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/github/a/a/a;->f:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/github/a/a/a;->a(Landroid/view/View;Landroid/support/v7/widget/az;Z)I

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/az;->c()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/github/a/a/a;->d:Landroid/support/v7/widget/az;

    if-nez v0, :cond_0

    .line 265
    invoke-static {p1}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lcom/github/a/a/a;->d:Landroid/support/v7/widget/az;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/github/a/a/a;->d:Landroid/support/v7/widget/az;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/az;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 206
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 207
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v6

    .line 210
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 211
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 2796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 211
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    .line 214
    :goto_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    move-object v0, v2

    .line 246
    :goto_1
    return-object v0

    .line 218
    :cond_0
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$h;->b(I)Landroid/view/View;

    move-result-object v3

    .line 222
    iget-boolean v0, p0, Lcom/github/a/a/a;->f:Z

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 224
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_2
    move-object v0, p1

    .line 232
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 233
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 235
    :goto_3
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    if-nez v0, :cond_3

    move-object v0, v3

    .line 236
    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/az;->e()I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 227
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 233
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 237
    :cond_3
    iget-boolean v1, p0, Lcom/github/a/a/a;->g:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    move-object v0, v3

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    if-eqz v0, :cond_5

    move-object v0, v2

    .line 240
    goto :goto_1

    .line 243
    :cond_5
    sub-int v0, v6, v5

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 246
    goto :goto_1

    :cond_7
    move v5, v4

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/github/a/a/a;->e:Landroid/support/v7/widget/az;

    if-nez v0, :cond_0

    .line 272
    invoke-static {p1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lcom/github/a/a/a;->e:Landroid/support/v7/widget/az;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/github/a/a/a;->e:Landroid/support/v7/widget/az;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 105
    iget v1, p0, Lcom/github/a/a/a;->a:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move-object v1, v0

    .line 120
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/github/a/a/a;->c:Z

    .line 121
    return-object v1

    .line 107
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/az;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 108
    goto :goto_0

    .line 110
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/az;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 111
    goto :goto_0

    .line 113
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/az;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 114
    goto :goto_0

    .line 116
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/az;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 63
    iget v1, p0, Lcom/github/a/a/a;->a:I

    const v2, 0x800003

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/github/a/a/a;->a:I

    const v2, 0x800005

    if-ne v1, v2, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/github/a/a/a;->f:Z

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/github/a/a/a;->b:Lcom/github/a/a/c$a;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/github/a/a/a;->h:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 73
    :cond_2
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget v1, p0, Lcom/github/a/a/a;->a:I

    const v2, 0x800003

    if-ne v1, v2, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/github/a/a/a;->a(Landroid/view/View;Landroid/support/v7/widget/az;Z)I

    move-result v1

    aput v1, v0, v3

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget v1, p0, Lcom/github/a/a/a;->a:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 91
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/github/a/a/a;->a(Landroid/view/View;Landroid/support/v7/widget/az;Z)I

    move-result v1

    aput v1, v0, v4

    .line 99
    :goto_1
    return-object v0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/github/a/a/a;->b(Landroid/view/View;Landroid/support/v7/widget/az;Z)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    .line 86
    :cond_1
    aput v3, v0, v3

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/github/a/a/a;->b(Landroid/view/View;Landroid/support/v7/widget/az;Z)I

    move-result v1

    aput v1, v0, v4

    goto :goto_1

    .line 96
    :cond_3
    aput v3, v0, v4

    goto :goto_1
.end method
