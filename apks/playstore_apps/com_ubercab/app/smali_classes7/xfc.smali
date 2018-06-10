.class public Lxfc;
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
        "Lrnv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrnu;


# direct methods
.method public constructor <init>(Lrnu;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxfc;->a:Lrnu;

    return-void
.end method

.method private static synthetic a(Lrnu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 26
    new-instance v0, Lxew;

    invoke-direct {v0, p0}, Lxew;-><init>(Lrnu;)V

    invoke-virtual {v0, p1}, Lxew;->a(Landroid/view/ViewGroup;)Lxff;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jxsk0YcMytg0LbW_HRtbou70Sho(Lrnu;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-static {p0, p1}, Lxfc;->a(Lrnu;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UBTBs5MP0hjyjXMQ-6GBazRBMEI(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lxfc;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dJRPBts47FvJUGNHmOsuAKqhWwA(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxfc;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vaNploDWcTU9rRr7qB6LlgE0qXU(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxfc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 51
    sget-object v0, Lkvv;->dl:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxfc;->a(Lamtc;)Lrnv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lamtc;)Lrnv;
    .locals 0

    .line 25
    sget-object p1, L-$$Lambda$xfc$Jxsk0YcMytg0LbW_HRtbou70Sho;->INSTANCE:L-$$Lambda$xfc$Jxsk0YcMytg0LbW_HRtbou70Sho;

    return-object p1
.end method

.method public b(Lamtc;)Lio/reactivex/Observable;
    .locals 2
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

    .line 32
    iget-object p1, p0, Lxfc;->a:Lrnu;

    .line 34
    invoke-interface {p1}, Lrnu;->w()Laqno;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Laqno;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$xfc$dJRPBts47FvJUGNHmOsuAKqhWwA;->INSTANCE:L-$$Lambda$xfc$dJRPBts47FvJUGNHmOsuAKqhWwA;

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lxfc;->a:Lrnu;

    .line 39
    invoke-interface {v0}, Lrnu;->cw_()Lapvc;

    move-result-object v0

    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xfc$vaNploDWcTU9rRr7qB6LlgE0qXU;->INSTANCE:L-$$Lambda$xfc$vaNploDWcTU9rRr7qB6LlgE0qXU;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    sget-object v1, L-$$Lambda$xfc$UBTBs5MP0hjyjXMQ-6GBazRBMEI;->INSTANCE:L-$$Lambda$xfc$UBTBs5MP0hjyjXMQ-6GBazRBMEI;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxfc;->b(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
