.class final Lhjt;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroid/support/v7/widget/LinearLayoutManager;

.field c:Lhnl;

.field d:Lhdi;

.field private final e:Lhew;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lhdy;)V
    .locals 4

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhdk;-><init>(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lhjt;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    instance-of v1, p1, Ltz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 54
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhjt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 56
    iget-object v0, p0, Lhjt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 9743
    iput-boolean v1, v0, Lajo;->p:Z

    .line 57
    iget-object v0, p0, Lhjt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07016e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    iget-object v2, p0, Lhjt;->a:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lhjt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 64
    iget-object v2, p0, Lhjt;->a:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laji;)V

    .line 65
    invoke-static {p1}, Lxmu;->a(Landroid/view/View;)Z

    move-result p1

    .line 67
    iget-object v2, p0, Lhjt;->a:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lhjt$1;

    invoke-direct {v3, p0, p1, v0}, Lhjt$1;-><init>(Lhjt;ZI)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 86
    new-instance p1, Lhew;

    .line 10100
    new-instance v0, Lhdz;

    invoke-direct {v0}, Lhdz;-><init>()V

    .line 10087
    iget-object v2, p2, Lhdy;->a:Lhff;

    .line 10088
    invoke-virtual {v0, v2}, Lhdz;->a(Lhff;)Lhdz;

    move-result-object v0

    iget-object v2, p2, Lhdy;->b:Lhna;

    .line 10089
    invoke-virtual {v0, v2}, Lhdz;->a(Lhna;)Lhdz;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lhdo;

    iget-object v3, p2, Lhdy;->e:Lhdo;

    aput-object v3, v2, v1

    .line 10090
    invoke-virtual {v0, v2}, Lhdz;->a([Lhdo;)Lhdz;

    move-result-object v0

    iget-object v2, p2, Lhdy;->f:Lhdt;

    .line 10091
    invoke-virtual {v0, v2}, Lhdz;->b(Lhdt;)Lhdz;

    move-result-object v0

    iget-object v2, p2, Lhdy;->g:Lhdt;

    .line 10092
    invoke-virtual {v0, v2}, Lhdz;->a(Lhdt;)Lhdz;

    move-result-object v0

    iget-object v2, p2, Lhdy;->h:Lheh;

    .line 10093
    invoke-virtual {v0, v2}, Lhdz;->a(Lheh;)Lhdz;

    move-result-object v0

    iget-object v2, p2, Lhdy;->j:Lhdg;

    .line 10094
    invoke-virtual {v0, v2}, Lhdz;->b(Lhdg;)Lhdz;

    move-result-object v0

    iget-object p2, p2, Lhdy;->k:Lhfa;

    .line 10095
    invoke-virtual {v0, p2}, Lhdz;->a(Lhfa;)Lhdz;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lhdz;->a()Lhdy;

    move-result-object p2

    invoke-direct {p1, p2}, Lhew;-><init>(Lhdy;)V

    iput-object p1, p0, Lhjt;->e:Lhew;

    .line 87
    iget-object p1, p0, Lhjt;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lhjt;->e:Lhew;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 88
    iget-object p1, p0, Lhjt;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lhjt$2;

    invoke-direct {p2, p0}, Lhjt$2;-><init>(Lhjt;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 96
    iget-object p1, p0, Lhjt;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 10960
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lhjt;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2, p3}, Lhpl;->a(Landroid/support/v7/widget/RecyclerView;Lhdh;[I)V

    return-void
.end method

.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 112
    iget-object p2, p0, Lhjt;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 113
    iput-object p1, p0, Lhjt;->c:Lhnl;

    .line 114
    iput-object p3, p0, Lhjt;->d:Lhdi;

    .line 115
    iget-object p2, p0, Lhjt;->e:Lhew;

    invoke-virtual {p2, p1}, Lhew;->a(Lhnl;)V

    .line 116
    invoke-interface {p3, p1}, Lhdi;->a(Lhnl;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p2, p0, Lhjt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lhjt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 122
    :goto_0
    iget-object p1, p0, Lhjt;->e:Lhew;

    .line 11788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
