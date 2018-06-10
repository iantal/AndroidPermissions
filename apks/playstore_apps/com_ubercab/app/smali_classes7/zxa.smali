.class public Lzxa;
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
        "Lrpn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lzxb;


# direct methods
.method public constructor <init>(Lzxb;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzxa;->a:Lzxb;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    sget-object v0, Lapwa;->b:Lapwa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lapwa;->c:Lapwa;

    if-ne p1, v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FzA6Qu0COyZHmpl3G9Ra1QfZav0(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lzxa;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 67
    sget-object v0, Lkvv;->kc:Lkvv;

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

    .line 34
    iget-object p1, p0, Lzxa;->a:Lzxb;

    .line 35
    invoke-interface {p1}, Lzxb;->l()Lapvc;

    move-result-object p1

    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lzxa;->a:Lzxb;

    .line 36
    invoke-interface {v0}, Lzxb;->cv_()Lapvb;

    move-result-object v0

    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lzxa;->a:Lzxb;

    .line 37
    invoke-interface {v1}, Lzxb;->L()Laqno;

    move-result-object v1

    invoke-virtual {v1}, Laqno;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$zxa$FzA6Qu0COyZHmpl3G9Ra1QfZav0;->INSTANCE:L-$$Lambda$zxa$FzA6Qu0COyZHmpl3G9Ra1QfZav0;

    .line 34
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxa;->b(Lamtc;)Lrpn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxa;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrpn;
    .locals 0

    .line 48
    new-instance p1, Lzxa$1;

    invoke-direct {p1, p0}, Lzxa$1;-><init>(Lzxa;)V

    return-object p1
.end method
