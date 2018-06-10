.class public Latsj;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Latsv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latsw;

.field private final b:Latsk;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Latsk;)V
    .locals 1

    .line 24
    new-instance v0, Latsw;

    invoke-direct {v0, p1}, Latsw;-><init>(Landroid/view/LayoutInflater;)V

    invoke-direct {p0, v0, p2}, Latsj;-><init>(Latsw;Latsk;)V

    return-void
.end method

.method constructor <init>(Latsw;Latsk;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lafu;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latsj;->c:Ljava/util/List;

    .line 29
    iput-object p1, p0, Latsj;->a:Latsw;

    .line 30
    iput-object p2, p0, Latsj;->b:Latsk;

    return-void
.end method

.method static synthetic a(Latsj;)Latsk;
    .locals 0

    .line 16
    iget-object p0, p0, Latsj;->b:Latsk;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Latsj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Latsv;
    .locals 0

    .line 35
    iget-object p2, p0, Latsj;->a:Latsw;

    invoke-virtual {p2, p1}, Latsw;->a(Landroid/view/ViewGroup;)Latsv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 16
    check-cast p1, Latsv;

    invoke-virtual {p0, p1, p2}, Latsj;->a(Latsv;I)V

    return-void
.end method

.method public a(Latsv;I)V
    .locals 1

    .line 40
    invoke-virtual {p0, p2}, Latsj;->f(I)Latsx;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Latsv;->a(Latsx;)V

    .line 42
    iget-object v0, p1, Latsv;->n:Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Latsj$1;

    invoke-direct {v0, p0, p2}, Latsj$1;-><init>(Latsj;Latsx;)V

    .line 46
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latsx;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Latsj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Latsj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0}, Latsj;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Latsj;->a(Landroid/view/ViewGroup;I)Latsv;

    move-result-object p1

    return-object p1
.end method

.method f(I)Latsx;
    .locals 1

    .line 67
    iget-object v0, p0, Latsj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsx;

    return-object p1
.end method
