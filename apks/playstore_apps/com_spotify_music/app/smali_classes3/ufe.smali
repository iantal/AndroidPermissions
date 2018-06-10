.class final Lufe;
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
.method constructor <init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lhew;)V
    .locals 1

    .line 81
    invoke-direct {p0, p2}, Lhdk;-><init>(Landroid/view/View;)V

    .line 82
    iget-object p2, p0, Lufe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    instance-of v0, p1, Ltz;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 85
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p2, p0, Lufe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 86
    iget-object p2, p0, Lufe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p3, 0x0

    .line 9743
    iput-boolean p3, p2, Lajo;->p:Z

    .line 87
    iget-object p2, p0, Lufe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 88
    iget-object p2, p0, Lufe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lufe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 89
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhew;

    iput-object p2, p0, Lufe;->e:Lhew;

    .line 90
    iget-object p2, p0, Lufe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p0, Lufe;->e:Lhew;

    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 91
    iget-object p2, p0, Lufe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Lufe$1;

    invoke-direct {p4, p0}, Lufe$1;-><init>(Lufe;)V

    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 101
    iget-object p2, p0, Lufe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 9960
    iput-boolean p3, p2, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07005a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 104
    iget-object p2, p0, Lufe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lufe$2;

    invoke-direct {p3, p0, p1}, Lufe$2;-><init>(Lufe;I)V

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

    .line 148
    iget-object p1, p0, Lufe;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2, p3}, Lhpl;->a(Landroid/support/v7/widget/RecyclerView;Lhdh;[I)V

    return-void
.end method

.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 129
    iget-object p2, p0, Lufe;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 130
    iput-object p1, p0, Lufe;->c:Lhnl;

    .line 131
    iput-object p3, p0, Lufe;->d:Lhdi;

    .line 132
    iget-object p2, p0, Lufe;->e:Lhew;

    invoke-virtual {p2, p1}, Lhew;->a(Lhnl;)V

    .line 134
    invoke-interface {p3, p1}, Lhdi;->a(Lhnl;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p2, p0, Lufe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    .line 140
    :cond_0
    iget-object p1, p0, Lufe;->e:Lhew;

    .line 10788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
