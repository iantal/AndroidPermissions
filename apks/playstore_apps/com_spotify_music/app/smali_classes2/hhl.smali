.class final Lhhl;
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
    .locals 3

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsCarouselView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhdk;-><init>(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lhhl;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    instance-of v1, p1, Ltz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 53
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 55
    iget-object v0, p0, Lhhl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 9743
    iput-boolean v1, v0, Lajo;->p:Z

    .line 56
    iget-object v0, p0, Lhhl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 58
    iget-object v0, p0, Lhhl;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lhhl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 63
    iget-object v0, p0, Lhhl;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laji;)V

    .line 65
    iget-object v0, p0, Lhhl;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lhhl$1;

    invoke-direct {v2, p0, p1}, Lhhl$1;-><init>(Lhhl;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 79
    new-instance p1, Lhew;

    invoke-direct {p1, p2}, Lhew;-><init>(Lhdy;)V

    iput-object p1, p0, Lhhl;->e:Lhew;

    .line 80
    iget-object p1, p0, Lhhl;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lhhl;->e:Lhew;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 81
    iget-object p1, p0, Lhhl;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lhhl$2;

    invoke-direct {p2, p0}, Lhhl$2;-><init>(Lhhl;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 89
    iget-object p1, p0, Lhhl;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9960
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

    .line 120
    iget-object p1, p0, Lhhl;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2, p3}, Lhpl;->a(Landroid/support/v7/widget/RecyclerView;Lhdh;[I)V

    return-void
.end method

.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 102
    iget-object p2, p0, Lhhl;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 103
    iput-object p1, p0, Lhhl;->c:Lhnl;

    .line 104
    iput-object p3, p0, Lhhl;->d:Lhdi;

    .line 105
    iget-object p2, p0, Lhhl;->e:Lhew;

    invoke-virtual {p2, p1}, Lhew;->a(Lhnl;)V

    .line 106
    invoke-interface {p3, p1}, Lhdi;->a(Lhnl;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p2, p0, Lhhl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lhhl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 112
    :goto_0
    iget-object p1, p0, Lhhl;->e:Lhew;

    .line 10788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
