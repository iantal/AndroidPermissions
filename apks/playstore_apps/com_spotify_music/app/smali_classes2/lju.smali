.class abstract Llju;
.super Lich;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final l:Landroid/support/v7/widget/RecyclerView;

.field final o:Landroid/support/v7/widget/LinearLayoutManager;

.field private final p:Lhzo;

.field private final q:Laji;

.field private final r:I

.field private final s:I

.field private t:Lljv;


# direct methods
.method constructor <init>(ILcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V
    .locals 8

    .line 59
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d023e

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 60
    invoke-virtual {p4}, Lhzq;->a()Lhzp;

    move-result-object p1

    new-instance v1, Lljw;

    invoke-direct {v1, p0, v0}, Lljw;-><init>(Llju;B)V

    .line 7349
    iput-object v1, p1, Lhzp;->c:Liaz;

    .line 60
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhzp;->a(Landroid/content/Context;)Lhzo;

    move-result-object p1

    iput-object p1, p0, Llju;->p:Lhzo;

    .line 61
    iget-object p1, p0, Llju;->a:Landroid/view/View;

    const p3, 0x7f0a014e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8172
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Llju;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8173
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 62
    iput-object p1, p0, Llju;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8343
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 63
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laji;

    iput-object p1, p0, Llju;->q:Laji;

    .line 65
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const p3, 0x7f07016f

    .line 9138
    invoke-virtual {p0, p3}, Llju;->c(I)I

    move-result v1

    .line 9140
    iget-boolean v2, p2, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->compact:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0701db

    invoke-virtual {p0, v0}, Llju;->c(I)I

    move-result v0

    .line 9141
    :goto_0
    iget-boolean v2, p2, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0701dd

    goto :goto_1

    :cond_1
    const v2, 0x7f0701dc

    :goto_1
    invoke-virtual {p0, v2}, Llju;->c(I)I

    move-result v2

    .line 9142
    iget-object v3, p0, Llju;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 9144
    iget-boolean v4, p2, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    mul-int/2addr v3, v7

    div-int/2addr v3, v6

    add-int/2addr v3, v5

    .line 9146
    :cond_2
    iget-boolean v4, p2, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    div-int/2addr v1, v4

    add-int/2addr v2, v0

    shl-int/2addr v1, v5

    .line 9148
    invoke-static {v0, v2, v3, v1}, Lhzq;->a(IIII)I

    move-result v0

    .line 65
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    .line 9960
    iput-boolean v5, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 67
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10114
    iget-object p4, p4, Lhzq;->g:Lajv;

    .line 67
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->a(Lajv;)V

    .line 68
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p0, Llju;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 69
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p0, Llju;->p:Lhzo;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 71
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Llju$1;

    invoke-direct {p4, p0}, Llju$1;-><init>(Llju;)V

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 90
    invoke-virtual {p0, p3}, Llju;->c(I)I

    move-result p1

    iput p1, p0, Llju;->r:I

    .line 91
    iget p1, p0, Llju;->r:I

    iget-boolean p2, p2, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    if-eqz p2, :cond_4

    move v6, v7

    :cond_4
    div-int/2addr p1, v6

    iput p1, p0, Llju;->s:I

    .line 93
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Llju$2;

    invoke-direct {p2, p0}, Llju$2;-><init>(Llju;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    return-void
.end method

.method static synthetic a(Llju;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 42
    iget-object p0, p0, Llju;->o:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic b(Llju;)Lljv;
    .locals 0

    .line 42
    iget-object p0, p0, Llju;->t:Lljv;

    return-object p0
.end method

.method static synthetic c(Llju;)Lhzq;
    .locals 0

    .line 13066
    iget-object p0, p0, Lich;->m:Lhzq;

    return-object p0
.end method

.method static synthetic d(Llju;)Lhzq;
    .locals 0

    .line 14066
    iget-object p0, p0, Lich;->m:Lhzq;

    return-object p0
.end method

.method static v()V
    .locals 0

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 178
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 179
    iget-object v0, p0, Llju;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez p2, :cond_0

    .line 180
    iget v1, p0, Llju;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Llju;->s:I

    :goto_0
    if-ne p2, v0, :cond_1

    iget p2, p0, Llju;->r:I

    goto :goto_1

    :cond_1
    iget p2, p0, Llju;->s:I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
            "*>;",
            "Lhzt;",
            ")V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Llju;->p:Lhzo;

    invoke-virtual {v0}, Lhzo;->b()Liau;

    move-result-object v0

    invoke-static {v0, p1}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Llju;->p:Lhzo;

    invoke-virtual {v0, p1}, Lhzo;->a(Liau;)V

    .line 109
    :cond_0
    iget-object v0, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10142
    iget-boolean v1, p2, Lhzt;->a:Z

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Llju;->q:Laji;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lgmy;->a(Landroid/support/v7/widget/RecyclerView;Laji;)V

    .line 110
    iget-object v0, p0, Llju;->p:Lhzo;

    .line 10788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 11147
    iget-object v0, p2, Lhzt;->b:Lhzr;

    .line 112
    invoke-virtual {v0, p1}, Lhzr;->a(Lidj;)Landroid/os/Parcelable;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lljv;

    if-eqz v1, :cond_2

    .line 115
    check-cast v0, Lljv;

    iput-object v0, p0, Llju;->t:Lljv;

    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lljv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lljv;-><init>(B)V

    iput-object v0, p0, Llju;->t:Lljv;

    .line 12147
    iget-object p2, p2, Lhzt;->b:Lhzr;

    .line 119
    iget-object v0, p0, Llju;->t:Lljv;

    invoke-virtual {p2, p1, v0}, Lhzr;->a(Lidj;Landroid/os/Parcelable;)V

    .line 121
    :goto_1
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 122
    iget-object p1, p0, Llju;->o:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Llju;->t:Lljv;

    iget p2, p2, Lljv;->a:I

    iget-object v0, p0, Llju;->t:Lljv;

    iget v0, v0, Lljv;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method

.method protected bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;

    invoke-virtual {p0, p1, p2}, Llju;->a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;)V

    return-void
.end method

.method final c(I)I
    .locals 1

    .line 189
    iget-object v0, p0, Llju;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method
