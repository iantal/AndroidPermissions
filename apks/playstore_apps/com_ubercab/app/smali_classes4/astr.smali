.class public Lastr;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lasts;

.field private b:Lastt;

.field private c:Lajwi;


# direct methods
.method public constructor <init>(Lasts;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Laszd;-><init>()V

    .line 29
    iput-object p1, p0, Lastr;->a:Lasts;

    .line 30
    invoke-interface {p1}, Lasts;->x()Lastt;

    move-result-object v0

    iput-object v0, p0, Lastr;->b:Lastt;

    .line 31
    invoke-interface {p1}, Lasts;->y()Lajwi;

    move-result-object p1

    iput-object p1, p0, Lastr;->c:Lajwi;

    return-void
.end method

.method static synthetic a(Lastr;)Lastt;
    .locals 0

    .line 21
    iget-object p0, p0, Lastr;->b:Lastt;

    return-object p0
.end method

.method static synthetic b(Lastr;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lastr;->c()V

    return-void
.end method

.method static synthetic c(Lastr;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lastr;->c()V

    return-void
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 2

    .line 41
    iget-object p2, p0, Lastr;->c:Lajwi;

    .line 42
    invoke-interface {p2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 43
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 44
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lastr$1;

    invoke-direct {p2, p0}, Lastr$1;-><init>(Lastr;)V

    .line 45
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected f()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
