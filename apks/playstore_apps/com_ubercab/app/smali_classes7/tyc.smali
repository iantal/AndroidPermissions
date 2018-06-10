.class Ltyc;
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
        "Lqnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltyd;


# direct methods
.method constructor <init>(Ltyd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltyc;->a:Ltyd;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Langk;->b:Langk;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rysRq1ENbDfgtSOBanEFlF44YSE(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ltyc;->a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->ag:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltyc;->a(Ljkq;)Lqnq;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lqnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lqnq;"
        }
    .end annotation

    .line 25
    new-instance p1, Ltxy;

    iget-object v0, p0, Ltyc;->a:Ltyd;

    invoke-direct {p1, v0}, Ltxy;-><init>(Ltyb;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltyc;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 2
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

    .line 30
    iget-object p1, p0, Ltyc;->a:Ltyd;

    .line 31
    invoke-interface {p1}, Ltyd;->bv_()Lamzn;

    move-result-object p1

    invoke-virtual {p1}, Lamzn;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ltyc;->a:Ltyd;

    .line 32
    invoke-interface {v0}, Ltyd;->bw_()Langj;

    move-result-object v0

    invoke-interface {v0}, Langj;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tyc$rysRq1ENbDfgtSOBanEFlF44YSE;->INSTANCE:L-$$Lambda$tyc$rysRq1ENbDfgtSOBanEFlF44YSE;

    .line 30
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
