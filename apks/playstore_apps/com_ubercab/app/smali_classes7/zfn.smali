.class public Lzfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Larkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrpd;


# direct methods
.method public constructor <init>(Lrpd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzfn;->a:Lrpd;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    sget-object v0, Lapwa;->b:Lapwa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lapwa;->c:Lapwa;

    if-ne p1, v0, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2pv-JFebpy1P6428ha5QQcNRgGs(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lzfn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lkvv;->kE:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lzfn;->a:Lrpd;

    .line 31
    invoke-interface {p1}, Lrpd;->l()Lapvc;

    move-result-object p1

    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lzfn;->a:Lrpd;

    .line 32
    invoke-interface {v0}, Lrpd;->cv_()Lapvb;

    move-result-object v0

    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lzfn;->a:Lrpd;

    .line 33
    invoke-interface {v1}, Lrpd;->L()Laqno;

    move-result-object v1

    invoke-virtual {v1}, Laqno;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$zfn$2pv-JFebpy1P6428ha5QQcNRgGs;->INSTANCE:L-$$Lambda$zfn$2pv-JFebpy1P6428ha5QQcNRgGs;

    .line 30
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzfn;->b(Lamtc;)Larkv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Larkv;
    .locals 0

    .line 45
    new-instance p1, Lzfn$1;

    invoke-direct {p1, p0}, Lzfn$1;-><init>(Lzfn;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzfn;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
