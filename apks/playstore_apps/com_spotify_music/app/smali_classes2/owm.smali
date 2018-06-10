.class public final Lowm;
.super Lhdf;
.source "SourceFile"

# interfaces
.implements Lowl;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

.field final c:Lowq;

.field d:Lhnx;

.field e:Lhfh;

.field final f:Lowh;

.field private final g:Z

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/support/v7/widget/RecyclerView;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Lote;


# direct methods
.method public constructor <init>(Lhdy;Landroid/content/Context;Luja;ZLoup;Lowh;Lowq;Lote;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lhdf;-><init>()V

    .line 77
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lowm;->a:Landroid/content/Context;

    .line 79
    iput-boolean p4, p0, Lowm;->g:Z

    .line 80
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lowh;

    iput-object p4, p0, Lowm;->f:Lowh;

    .line 81
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lowq;

    iput-object p4, p0, Lowm;->c:Lowq;

    .line 82
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lote;

    iput-object p4, p0, Lowm;->k:Lote;

    .line 2095
    invoke-static {p2, p1}, Lhgn;->b(Landroid/content/Context;Lhdy;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object p1

    .line 2796
    iget p4, p1, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 2096
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/GridLayoutManager;->f_(I)V

    .line 2097
    invoke-static {p2}, Lowm;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p4

    .line 2098
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    const p1, 0x7f0a0271

    .line 2099
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 84
    iput-object p4, p0, Lowm;->h:Landroid/support/v7/widget/RecyclerView;

    .line 85
    iget-object p1, p0, Lowm;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 86
    iget-object p1, p0, Lowm;->h:Landroid/support/v7/widget/RecyclerView;

    .line 3104
    new-instance p4, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-direct {p4, p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 3105
    invoke-virtual {p4, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3106
    invoke-virtual {p4, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Z)V

    .line 86
    iput-object p4, p0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 3111
    invoke-static {p2}, Lowm;->b(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const p4, 0x7f0a02d4

    .line 3112
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 87
    iput-object p1, p0, Lowm;->i:Landroid/support/v7/widget/RecyclerView;

    .line 88
    iget-object p1, p0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object p4, p0, Lowm;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3120
    new-instance p5, Landroid/widget/FrameLayout;

    invoke-direct {p5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a02d3

    .line 3121
    invoke-virtual {p5, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3122
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p2, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3123
    invoke-virtual {p5, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3124
    invoke-virtual {p5, p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iput-object p5, p0, Lowm;->j:Landroid/view/ViewGroup;

    .line 90
    iget-object p1, p0, Lowm;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Luja;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    iget-object p1, p0, Lowm;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Luja;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 242
    instance-of v0, p1, Lowp;

    if-eqz v0, :cond_1

    .line 243
    check-cast p1, Lowp;

    .line 244
    iget-object v0, p0, Lowm;->h:Landroid/support/v7/widget/RecyclerView;

    .line 7367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 244
    iget-object v1, p1, Lowp;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 245
    iget-object v0, p0, Lowm;->i:Landroid/support/v7/widget/RecyclerView;

    .line 8367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 245
    iget-object v1, p1, Lowp;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 246
    iget-object v0, p1, Lowp;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v1, p1, Lowp;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lowm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lowp;->d:Z

    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    new-instance v0, Lowo;

    invoke-direct {v0, p0}, Lowo;-><init>(Lowm;)V

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lglc;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lowm;->f:Lowh;

    .line 4058
    iput-object p1, v0, Lowh;->a:Lglc;

    .line 199
    iget-object p1, p0, Lowm;->f:Lowh;

    iget-object v0, p0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v1, p0, Lowm;->e:Lhfh;

    .line 4073
    iget-object v1, v1, Lhfh;->g:Lhea;

    .line 199
    invoke-virtual {v1}, Lhea;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    invoke-virtual {p1, v0, v1}, Lowh;->a(Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;Lhnl;)V

    return-void
.end method

.method public final a(Lhfh;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lhdf;->a(Lhfh;)V

    .line 131
    iput-object p1, p0, Lowm;->e:Lhfh;

    .line 132
    new-instance v0, Lown;

    invoke-direct {v0, p0, p1}, Lown;-><init>(Lowm;Lhfh;)V

    invoke-virtual {p1, v0}, Lhfh;->a(Lhfk;)V

    return-void
.end method

.method public final a(Lhnx;)V
    .locals 1

    .line 170
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    iput-object v0, p0, Lowm;->d:Lhnx;

    .line 171
    iget-object v0, p0, Lowm;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1}, Lhnx;->overlays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lowm;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 5

    .line 230
    iget-boolean v0, p0, Lowm;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lowm;->h:Landroid/support/v7/widget/RecyclerView;

    .line 4257
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4260
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_0

    .line 4367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 4261
    invoke-static {v3}, Lajo;->g(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 232
    :goto_1
    new-instance v0, Lowp;

    iget-object v2, p0, Lowm;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 233
    invoke-virtual {v2}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Lowm;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6367
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 234
    invoke-virtual {v3}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 235
    invoke-virtual {v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lowp;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 217
    iget-object v0, p0, Lowm;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 222
    iget-object v0, p0, Lowm;->i:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 177
    iget-object v0, p0, Lowm;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 188
    iget-object v0, p0, Lowm;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    return v0
.end method

.method public final h()V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lowm;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lowm;->k:Lote;

    .line 208
    invoke-static {v0}, Ltmn;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 209
    invoke-virtual {v0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v2, v3, v0}, Lotz;->a(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lotz;

    move-result-object v0

    invoke-interface {v1, v0}, Lote;->a(Lotz;)V

    :cond_0
    return-void
.end method
