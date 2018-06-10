.class public Larnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Larmi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larml;


# direct methods
.method public constructor <init>(Larml;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Larnh;->a:Larml;

    return-void
.end method

.method static synthetic a(Larnh;)Larml;
    .locals 0

    .line 33
    iget-object p0, p0, Larnh;->a:Larml;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 149
    sget-object v0, Lkvv;->dN:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Larmi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Larmi;"
        }
    .end annotation

    .line 44
    new-instance p1, Larnh$1;

    invoke-direct {p1, p0}, Larnh$1;-><init>(Larnh;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larnh;->a(Ljkq;)Larmi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 33
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larnh;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Larnh;->a:Larml;

    invoke-interface {p1}, Larml;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->MASTER_FARE_SPLIT:Lkvu;

    sget-object v1, Larmn;->a:Larmn;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    iget-object p1, p0, Larnh;->a:Larml;

    .line 61
    invoke-interface {p1}, Larml;->l()Lapvc;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Larnh$5;

    invoke-direct {v0, p0}, Larnh$5;-><init>(Larnh;)V

    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Larnh;->a:Larml;

    .line 72
    invoke-interface {v0}, Larml;->t()Lapuz;

    move-result-object v0

    invoke-virtual {v0}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Larnh$4;

    invoke-direct {v1, p0}, Larnh$4;-><init>(Larnh;)V

    .line 59
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Larnh$3;

    invoke-direct {v0, p0}, Larnh$3;-><init>(Larnh;)V

    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Larnh$2;

    invoke-direct {v0, p0}, Larnh$2;-><init>(Larnh;)V

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    iget-object v0, p0, Larnh;->a:Larml;

    .line 119
    invoke-interface {v0}, Larml;->l()Lapvc;

    move-result-object v0

    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Larnh;->a:Larml;

    .line 120
    invoke-interface {v1}, Larml;->bS_()Laspn;

    move-result-object v1

    invoke-interface {v1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Larnh$7;

    invoke-direct {v2, p0}, Larnh$7;-><init>(Larnh;)V

    .line 118
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Larnh$6;

    invoke-direct {v1, p0, p1}, Larnh$6;-><init>(Larnh;Lio/reactivex/Observable;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
