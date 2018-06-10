.class public final Lgkf;
.super Lgjo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgkb;",
        ">",
        "Lgjo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

.field final b:Lgcp;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field private e:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjt;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lgjo;-><init>()V

    .line 53
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object v0

    const v1, 0x7f040101

    .line 1496
    iput v1, v0, Lghg;->a:I

    .line 55
    invoke-virtual {v0, p1}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object v0

    iput-object v0, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 2090
    iget v0, p2, Lgjt;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2107
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2203
    :pswitch_0
    iget-object v0, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v0}, Lggl;->d(Lgik;)Lggw;

    move-result-object v0

    .line 2204
    iget-object v1, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v1, v0}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2206
    new-instance v0, Lgkf$4;

    invoke-direct {v0}, Lgkf$4;-><init>()V

    iput-object v0, p0, Lgkf;->e:Lgkb;

    goto :goto_0

    .line 2163
    :pswitch_1
    iget-object v0, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v0}, Lggl;->c(Lgik;)Lggz;

    move-result-object v0

    .line 2164
    iget-object v1, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v1, v0}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2166
    new-instance v1, Lgkf$3;

    invoke-direct {v1, p0, v0}, Lgkf$3;-><init>(Lgkf;Lggz;)V

    iput-object v1, p0, Lgkf;->e:Lgkb;

    goto :goto_0

    .line 2133
    :pswitch_2
    iget-object v0, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v0}, Lggl;->b(Lgik;)Lggy;

    move-result-object v0

    .line 2134
    iget-object v1, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v1, v0}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2136
    new-instance v1, Lgkf$2;

    invoke-direct {v1, p0, v0}, Lgkf$2;-><init>(Lgkf;Lggy;)V

    iput-object v1, p0, Lgkf;->e:Lgkb;

    goto :goto_0

    .line 2113
    :pswitch_3
    iget-object v0, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v0}, Lggl;->a(Lgik;)Lggm;

    move-result-object v0

    .line 2114
    iget-object v1, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v1, v0}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2116
    new-instance v1, Lgkf$1;

    invoke-direct {v1, p0, v0}, Lgkf$1;-><init>(Lgkf;Lggm;)V

    iput-object v1, p0, Lgkf;->e:Lgkb;

    .line 58
    :goto_0
    iget-object v0, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p1, v0}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v0

    iput-object v0, p0, Lgkf;->b:Lgcp;

    .line 59
    iget-object v0, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v1, p0, Lgkf;->b:Lgcp;

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lgcp;)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iput-object v0, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 62
    iget-object v0, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v1, p2, Lgjt;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->c(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const v1, 0x7f0a026f

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->setId(I)V

    .line 65
    iget-object v0, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const v1, 0x7f0a0903

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgkf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object v0, p0, Lgkf;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 67
    iget-object p1, p0, Lgkf;->c:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0271

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 69
    iget-object p1, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const v0, 0x7f0a0904

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 70
    iget-object v0, p0, Lgkf;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 71
    iget-object v0, p0, Lgkf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, p2, Lgjt;->s:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 72
    iget-boolean v0, p2, Lgjt;->s:Z

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 74
    iget-object p1, p2, Lgjt;->d:Landroid/widget/Button;

    iput-object p1, p0, Lgkf;->f:Landroid/widget/Button;

    .line 75
    iget-object p1, p0, Lgkf;->f:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lgkf;->b:Lgcp;

    sget-object p2, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->b:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    iget-object v0, p0, Lgkf;->f:Landroid/widget/Button;

    const v1, 0x7f0a0272

    invoke-interface {p1, p2, v0, v1}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 78
    :cond_0
    iget-object p1, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    const p2, 0x7f0a0270

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->setId(I)V

    .line 80
    iget-object p1, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object p2, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    new-instance v0, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderBehavior;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderBehavior;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lgkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lgkf;->e:Lgkb;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lglc;Landroid/content/Context;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lgkf;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lgkf;->f:Landroid/widget/Button;

    const v1, 0x7f04025c

    invoke-static {v0, v1}, Lxnb;->a(Landroid/view/View;I)V

    const v0, 0x7f0a0272

    .line 314
    iget-object v1, p0, Lgkf;->f:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p1

    .line 316
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 318
    iget-object p2, p0, Lgkf;->f:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 319
    iget-object p2, p0, Lgkf;->f:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 321
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 322
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object p2, p0, Lgkf;->f:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 325
    iget-object p2, p0, Lgkf;->f:Landroid/widget/Button;

    invoke-interface {p1, p2}, Lgld;->a(Landroid/view/View;)Lgld;

    :cond_1
    return-void
.end method

.method public final a(Lvc;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 233
    iget-object v0, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 306
    iget-object v0, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v1, 0x0

    .line 3199
    invoke-virtual {v0, p1, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->c(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Image not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    .line 266
    iget-object v0, p0, Lgkf;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->b(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 243
    iget-object v0, p0, Lgkf;->d:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getStickyListView is not supported when useRecyclerView was set to true. Use getRecyclerView instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 85
    iget-object v0, p0, Lgkf;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
