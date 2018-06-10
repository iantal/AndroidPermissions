.class public final Lqrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrn;


# instance fields
.field public final a:Lqrd;

.field final b:Lqrf;

.field public c:Landroid/view/ViewGroup;

.field private final d:Lqrj;

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lqrh;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

.field private i:Lgfn;

.field private j:Lcom/spotify/music/contentviewstate/view/LoadingView;


# direct methods
.method public constructor <init>(Lqrd;Lqrj;Lqrf;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqrd;",
            "Lqrj;",
            "Lqrf;",
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lqrl;->a:Lqrd;

    .line 54
    iput-object p2, p0, Lqrl;->d:Lqrj;

    .line 55
    iput-object p3, p0, Lqrl;->b:Lqrf;

    .line 56
    iput-object p4, p0, Lqrl;->e:Lyto;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0d0101

    .line 90
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lqrl;->c:Landroid/view/ViewGroup;

    .line 92
    iget-object v3, p0, Lqrl;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0a0903

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lqrl;->g:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iget-object v3, p0, Lqrl;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 95
    iget-object v3, p0, Lqrl;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lqrl$1;

    invoke-direct {v4, p1}, Lqrl$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 113
    iget-object p1, p0, Lqrl;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0a014b

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 116
    invoke-static {v0, p1}, Lgfr;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfn;

    move-result-object v3

    iput-object v3, p0, Lqrl;->i:Lgfn;

    .line 117
    iget-object v3, p0, Lqrl;->i:Lgfn;

    iget-object v4, p0, Lqrl;->a:Lqrd;

    invoke-virtual {v4}, Lqrd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgfn;->a(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lqrl;->i:Lgfn;

    iget-object v4, p0, Lqrl;->a:Lqrd;

    invoke-virtual {v4}, Lqrd;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgfn;->b(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, p0, Lqrl;->i:Lgfn;

    iget-object v4, p0, Lqrl;->a:Lqrd;

    invoke-virtual {v4}, Lqrd;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgfn;->c(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, p0, Lqrl;->i:Lgfn;

    invoke-interface {v3}, Lgfn;->z_()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lqrm;

    invoke-direct {v4, p0}, Lqrm;-><init>(Lqrl;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v3, p0, Lqrl;->i:Lgfn;

    invoke-interface {v3}, Lgfn;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    iget-object v2, p0, Lqrl;->i:Lgfn;

    invoke-interface {v2}, Lgfn;->aT_()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v2, p0, Lqrl;->i:Lgfn;

    invoke-interface {v2}, Lgfn;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    invoke-static {v1, v0, p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    iput-object v0, p0, Lqrl;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 129
    iget-object v0, p0, Lqrl;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqrl;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lqrl;->d:Lqrj;

    iget-object v1, p0, Lqrl;->a:Lqrd;

    .line 9030
    new-instance v8, Lqrh;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqrn;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqrd;

    iget-object v1, p1, Lqrj;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ligv;

    iget-object v1, p1, Lqrj;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqlg;

    iget-object p1, p1, Lqrj;->c:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqrs;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lqrh;-><init>(Lqrn;Lqrd;Ligv;Lqlg;Lqrs;)V

    .line 132
    iput-object v8, p0, Lqrl;->f:Lqrh;

    .line 134
    iget-object p1, p0, Lqrl;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 152
    iget-object v0, p0, Lqrl;->f:Lqrh;

    .line 9043
    iget-object v1, v0, Lqrh;->a:Lqrn;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqrn;->a(Z)V

    .line 9044
    iget-object v1, v0, Lqrh;->d:Lqlg;

    iget-object v2, v0, Lqrh;->b:Lqrd;

    invoke-virtual {v2}, Lqrd;->d()Lqlb;

    move-result-object v2

    .line 10030
    iget-object v3, v1, Lqlg;->b:Lzgm;

    new-instance v4, Lqlh;

    invoke-direct {v4, v1}, Lqlh;-><init>(Lqlg;)V

    .line 10031
    invoke-virtual {v3, v4}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v3

    .line 11048
    sget-object v4, Lzkt;->a:Lzks;

    .line 10724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 10043
    invoke-interface {v2, v3}, Lqlb;->a(Lzgm;)Lzgm;

    move-result-object v2

    new-instance v3, Lqli;

    invoke-direct {v3, v1}, Lqli;-><init>(Lqlg;)V

    .line 10044
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 9044
    iget-object v2, v0, Lqrh;->c:Ligv;

    .line 9045
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lqri;

    invoke-direct {v2, v0}, Lqri;-><init>(Lqrh;)V

    const-string v3, "Error observing page data source"

    .line 9054
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 9046
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lqrh;->f:Lzha;

    return-void
.end method

.method public final a(Lqll;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lqrl;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lqrl;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    iput-object v0, p0, Lqrl;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    .line 65
    :cond_0
    iget-object v0, p0, Lqrl;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    .line 7126
    iput-object p1, v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Lqll;

    .line 7788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 66
    iget-object v0, p0, Lqrl;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lqrl;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lqrl;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 70
    :cond_1
    invoke-interface {p1}, Lqll;->b()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 8084
    :goto_0
    iget-object v1, p0, Lqrl;->i:Lgfn;

    invoke-interface {v1}, Lgfn;->aT_()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lqrl;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 77
    iget-object p1, p0, Lqrl;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lqrl;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 156
    iget-object v0, p0, Lqrl;->f:Lqrh;

    .line 11058
    iget-object v0, v0, Lqrh;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
