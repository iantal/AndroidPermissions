.class final Lpxe;
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
.method constructor <init>(Landroid/view/ViewGroup;Lhdy;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 80
    invoke-direct {p0, p3}, Lhdk;-><init>(Landroid/view/View;)V

    .line 82
    iget-object p3, p0, Lpxe;->a:Landroid/view/View;

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    instance-of v0, p1, Ltz;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 83
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpxe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 84
    iget-object p3, p0, Lpxe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 9743
    iput-boolean v0, p3, Lajo;->p:Z

    .line 85
    iget-object p3, p0, Lpxe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 86
    iget-object p3, p0, Lpxe;->a:Landroid/view/View;

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpxe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 88
    new-instance p3, Lhew;

    invoke-direct {p3, p2}, Lhew;-><init>(Lhdy;)V

    iput-object p3, p0, Lpxe;->e:Lhew;

    .line 89
    iget-object p2, p0, Lpxe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lpxe;->e:Lhew;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 90
    iget-object p2, p0, Lpxe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lpxe$1;

    invoke-direct {p3, p0}, Lpxe$1;-><init>(Lpxe;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 100
    iget-object p2, p0, Lpxe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 9960
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07016e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 103
    iget-object p2, p0, Lpxe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lpxe$2;

    invoke-direct {p3, p0, p1}, Lpxe$2;-><init>(Lpxe;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

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

    .line 147
    iget-object p1, p0, Lpxe;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2, p3}, Lhpl;->a(Landroid/support/v7/widget/RecyclerView;Lhdh;[I)V

    return-void
.end method

.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 128
    iget-object p2, p0, Lpxe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 129
    iput-object p1, p0, Lpxe;->c:Lhnl;

    .line 130
    iput-object p3, p0, Lpxe;->d:Lhdi;

    .line 131
    iget-object p2, p0, Lpxe;->e:Lhew;

    invoke-virtual {p2, p1}, Lhew;->a(Lhnl;)V

    .line 133
    invoke-interface {p3, p1}, Lhdi;->a(Lhnl;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p2, p0, Lpxe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    .line 139
    :cond_0
    iget-object p1, p0, Lpxe;->e:Lhew;

    .line 10788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
