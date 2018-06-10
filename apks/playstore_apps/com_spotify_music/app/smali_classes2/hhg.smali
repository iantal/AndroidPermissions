.class public Lhhg;
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
.field final b:Lhhh;

.field final c:Lhew;

.field final d:Lhhi;

.field e:Lhnl;

.field f:Lhdi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhdy;)V
    .locals 3

    .line 7076
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 7077
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgms;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0, v0}, Lhdk;-><init>(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lhhg;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 51
    new-instance v0, Lhhh;

    iget-object v2, p0, Lhhg;->a:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lhhh;-><init>(Landroid/content/Context;Lhdy;)V

    iput-object v0, p0, Lhhg;->b:Lhhh;

    .line 52
    iget-object v0, p0, Lhhg;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lhhg;->b:Lhhh;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 53
    new-instance v0, Lhew;

    invoke-direct {v0, p2}, Lhew;-><init>(Lhdy;)V

    iput-object v0, p0, Lhhg;->c:Lhew;

    .line 54
    iget-object p2, p0, Lhhg;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 7960
    iput-boolean v1, p2, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 55
    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p2

    instance-of p2, p2, Lhew;

    if-eqz p2, :cond_0

    .line 56
    iget-object p2, p0, Lhhg;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 8379
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {p1}, Lajx;->d()Lajv;

    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajv;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lhhg;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lhhg;->c:Lhew;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 60
    new-instance p1, Lhhi;

    invoke-direct {p1, p0, v1}, Lhhi;-><init>(Lhhg;B)V

    iput-object p1, p0, Lhhg;->d:Lhhi;

    .line 61
    iget-object p1, p0, Lhhg;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lhhg$1;

    invoke-direct {p2, p0}, Lhhg$1;-><init>(Lhhg;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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

    .line 105
    iget-object p1, p0, Lhhg;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2, p3}, Lhpl;->a(Landroid/support/v7/widget/RecyclerView;Lhdh;[I)V

    return-void
.end method

.method public a(Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lhhg;->e:Lhnl;

    .line 87
    iput-object p3, p0, Lhhg;->f:Lhdi;

    .line 88
    iget-object p2, p0, Lhhg;->c:Lhew;

    invoke-virtual {p2, p1}, Lhew;->a(Lhnl;)V

    .line 89
    invoke-interface {p3, p1}, Lhdi;->a(Lhnl;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhhj;

    if-eqz p1, :cond_0

    .line 91
    iget-object p2, p0, Lhhg;->c:Lhew;

    iget-object p3, p1, Lhhj;->a:Landroid/os/Parcelable;

    invoke-virtual {p2, p3}, Lhew;->a(Landroid/os/Parcelable;)V

    .line 92
    iget-object p2, p0, Lhhg;->b:Lhhh;

    iget-object p1, p1, Lhhj;->b:Landroid/os/Parcelable;

    invoke-virtual {p2, p1}, Lhhh;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lhhg;->c:Lhew;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhew;->a(Landroid/os/Parcelable;)V

    .line 95
    iget-object p1, p0, Lhhg;->b:Lhhh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lhhh;->a(II)V

    .line 97
    :goto_0
    iget-object p1, p0, Lhhg;->c:Lhew;

    .line 8788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
