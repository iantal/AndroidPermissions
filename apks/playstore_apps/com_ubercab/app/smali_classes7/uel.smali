.class public Luel;
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
.field private final a:Ltzw;


# direct methods
.method public constructor <init>(Ltzw;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Luel;->a:Ltzw;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
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

.method public static synthetic lambda$f9zhXZVS2QMYX7xxfDT2G86lUds(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Luel;->a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 54
    sget-object v0, Lkvv;->an:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
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

    .line 32
    iget-object p1, p0, Luel;->a:Ltzw;

    invoke-interface {p1}, Ltzw;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->ROUTE_LINE_REFACTOR:Lkvu;

    sget-object v1, Luen;->a:Luen;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Luel;->a:Ltzw;

    .line 34
    invoke-interface {p1}, Ltzw;->bv_()Lamzn;

    move-result-object p1

    invoke-virtual {p1}, Lamzn;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Luel;->a:Ltzw;

    .line 35
    invoke-interface {v0}, Ltzw;->bw_()Langj;

    move-result-object v0

    invoke-interface {v0}, Langj;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$uel$f9zhXZVS2QMYX7xxfDT2G86lUds;->INSTANCE:L-$$Lambda$uel$f9zhXZVS2QMYX7xxfDT2G86lUds;

    .line 33
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Luel;->a:Ltzw;

    .line 39
    invoke-interface {p1}, Ltzw;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->ROUTE_LINE_REFACTOR:Lkvu;

    sget-object v1, Luen;->b:Luen;

    .line 40
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luel;->b(Ljkq;)Lqnq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luel;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lqnq;
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

    .line 49
    new-instance p1, Ludr;

    iget-object v0, p0, Luel;->a:Ltzw;

    invoke-direct {p1, v0}, Ludr;-><init>(Ludw;)V

    return-object p1
.end method
