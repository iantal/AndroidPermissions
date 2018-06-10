.class final Lhmw;
.super Lhdf;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

.field final c:Lhmn;

.field final d:Landroid/support/v4/app/Fragment;

.field e:Lhfh;

.field final f:Z

.field final g:Z

.field h:Lhnx;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/support/v7/widget/GridLayoutManager;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

.field private final n:I

.field private final o:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhdy;Lhms;Luun;Laju;)V
    .locals 4

    .line 114
    invoke-direct {p0}, Lhdf;-><init>()V

    .line 107
    sget-object v0, Lhpb;->EMPTY:Lhpb;

    iput-object v0, p0, Lhmw;->h:Lhnx;

    .line 115
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhmw;->a:Landroid/content/Context;

    .line 2145
    iget-object v0, p3, Lhms;->b:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 117
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    iput-object v0, p0, Lhmw;->m:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 2150
    iget-object v0, p3, Lhms;->a:Landroid/support/v4/app/Fragment;

    .line 118
    iput-object v0, p0, Lhmw;->d:Landroid/support/v4/app/Fragment;

    .line 119
    iget-object v0, p0, Lhmw;->d:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmw;->a:Landroid/content/Context;

    iget-object v3, p0, Lhmw;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v3}, Lgkv;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhmw;->f:Z

    .line 120
    iput-boolean v2, p0, Lhmw;->g:Z

    .line 122
    invoke-static {p1}, Lhmw;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lhmw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 123
    iget-object v0, p0, Lhmw;->k:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0a0271

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 124
    invoke-static {p1, p2}, Lhgn;->b(Landroid/content/Context;Lhdy;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lhmw;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 125
    iget-object v0, p0, Lhmw;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 2796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 125
    iput v0, p0, Lhmw;->o:I

    .line 126
    iget-object v0, p0, Lhmw;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lhmw;->j:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 127
    iget-object v0, p0, Lhmw;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laju;

    invoke-virtual {v0, p5}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 129
    invoke-static {p1}, Lhmw;->b(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p5

    iput-object p5, p0, Lhmw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 130
    iget-object p5, p0, Lhmw;->l:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a02d4

    invoke-virtual {p5, v0}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 132
    new-instance p5, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-direct {p5, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 133
    iget-object p5, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-boolean v0, p0, Lhmw;->f:Z

    invoke-virtual {p5, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Z)V

    .line 134
    iget-object p5, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v0, p0, Lhmw;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lhmw;->g()V

    .line 136
    new-instance p5, Lhmn;

    invoke-direct {p5, p2}, Lhmn;-><init>(Lhdy;)V

    iput-object p5, p0, Lhmw;->c:Lhmn;

    .line 139
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhmw;->i:Landroid/view/ViewGroup;

    .line 140
    iget-object p2, p0, Lhmw;->i:Landroid/view/ViewGroup;

    const p5, 0x7f0a02d3

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->setId(I)V

    .line 141
    iget-object p2, p0, Lhmw;->i:Landroid/view/ViewGroup;

    iget-object p5, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v0, -0x1

    invoke-virtual {p2, p5, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 143
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    iget-boolean p5, p0, Lhmw;->f:Z

    if-eqz p5, :cond_1

    .line 146
    invoke-static {p1}, Lgmw;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lhmw;->n:I

    .line 147
    iget p1, p0, Lhmw;->n:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 149
    :cond_1
    iput v1, p0, Lhmw;->n:I

    .line 151
    :goto_1
    iget-object p1, p0, Lhmw;->i:Landroid/view/ViewGroup;

    iget-object p5, p0, Lhmw;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3155
    iget-object p1, p3, Lhms;->c:Lmta;

    if-eqz p1, :cond_2

    .line 155
    new-instance p2, Lhmw$1;

    invoke-direct {p2, p0, p4}, Lhmw$1;-><init>(Lhmw;Luun;)V

    invoke-interface {p1, p2}, Lmta;->a(Lmtb;)Z

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lhdy;Lhms;Luun;Laju;B)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p5}, Lhmw;-><init>(Landroid/content/Context;Lhdy;Lhms;Luun;Laju;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 346
    instance-of v0, p1, Lhmo;

    if-eqz v0, :cond_1

    .line 347
    check-cast p1, Lhmo;

    .line 348
    iget-object v0, p0, Lhmw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 7367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 348
    iget-object v1, p1, Lhmo;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 349
    iget-object v0, p0, Lhmw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 349
    iget-object v1, p1, Lhmo;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 350
    iget-object v0, p1, Lhmo;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v1, p1, Lhmo;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 353
    :cond_0
    iget-boolean p1, p1, Lhmo;->d:Z

    if-eqz p1, :cond_1

    .line 357
    iget-object p1, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    new-instance v0, Lhmw$3;

    invoke-direct {v0, p0}, Lhmw$3;-><init>(Lhmw;)V

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lhfh;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lhmw;->e:Lhfh;

    .line 179
    new-instance v0, Lhmw$2;

    invoke-direct {v0, p0, p1}, Lhmw$2;-><init>(Lhmw;Lhfh;)V

    invoke-virtual {p1, v0}, Lhfh;->a(Lhfk;)V

    return-void
.end method

.method public final a(Lhnx;)V
    .locals 4

    .line 190
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    iput-object v0, p0, Lhmw;->h:Lhnx;

    .line 191
    iget-object v0, p0, Lhmw;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1}, Lhnx;->overlays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lhmw;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 192
    iget-object p1, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 3268
    invoke-virtual {p0}, Lhmw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhmw;->a:Landroid/content/Context;

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhmw;->m:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lhmw;->m:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->d:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhmw;->h:Lhnx;

    .line 3270
    invoke-static {v0}, Lhhd;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 4065
    :cond_2
    iput-boolean v1, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 4245
    iget-object p1, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 5069
    iget-boolean p1, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-eqz p1, :cond_3

    .line 4247
    iget-object p1, p0, Lhmw;->j:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x2

    iget v1, p0, Lhmw;->o:I

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->f_(I)V

    return-void

    .line 4249
    :cond_3
    iget-object p1, p0, Lhmw;->j:Landroid/support/v7/widget/GridLayoutManager;

    iget v0, p0, Lhmw;->o:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->f_(I)V

    return-void
.end method

.method public final varargs a([I)V
    .locals 2

    .line 304
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 305
    aget v1, p1, v0

    if-nez v1, :cond_0

    .line 306
    iget-object v1, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->c(Z)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a()V

    .line 311
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lhdf;->a([I)V

    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 5

    .line 336
    new-instance v0, Lhmo;

    iget-object v1, p0, Lhmw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 337
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lhmw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 6367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 338
    invoke-virtual {v2}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 339
    invoke-virtual {v3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, Lhmw;->k:Landroid/support/v7/widget/RecyclerView;

    .line 340
    invoke-static {v4}, Lhmz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhmo;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 372
    iget-object v0, p0, Lhmw;->k:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 378
    iget-object v0, p0, Lhmw;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 173
    iget-object v0, p0, Lhmw;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method final f()Z
    .locals 3

    .line 254
    iget-object v0, p0, Lhmw;->h:Lhnx;

    invoke-interface {v0}, Lhnx;->header()Lhnl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 255
    :cond_0
    sget-object v0, Lhmw$4;->a:[I

    iget-object v2, p0, Lhmw;->m:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 263
    iget-object v0, p0, Lhmw;->a:Landroid/content/Context;

    invoke-static {v0}, Lmob;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 260
    :pswitch_0
    iget-object v0, p0, Lhmw;->a:Landroid/content/Context;

    invoke-static {v0}, Lmob;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhmw;->h:Lhnx;

    invoke-static {v0}, Lhhd;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final g()V
    .locals 4

    .line 274
    iget-object v0, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    new-instance v1, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    iget-object v2, p0, Lhmw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/spotify/android/glue/patterns/header/behavior/GlueNoHeaderBehavior;

    invoke-direct {v2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueNoHeaderBehavior;-><init>()V

    const/4 v3, 0x1

    .line 5120
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 275
    iget-object v0, p0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-boolean v1, p0, Lhmw;->f:Z

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Z)V

    return-void
.end method
