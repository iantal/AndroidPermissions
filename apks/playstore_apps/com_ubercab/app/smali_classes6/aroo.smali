.class public Laroo;
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
        "Laroy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljyi;

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgh;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    iput-object p1, p0, Laroo;->b:Ljyi;

    .line 44
    iput-object p2, p0, Laroo;->c:Laxga;

    .line 45
    iput-object p3, p0, Laroo;->a:Laxga;

    .line 46
    iput-object p4, p0, Laroo;->d:Laxga;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-static {}, Lasbl;->d()Lasbm;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasbm;->a(Lcom/ubercab/common/collect/ImmutableList;)Lasbm;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasbm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lasbm;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lasbm;->a(Ljava/lang/String;)Lasbm;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lasbm;->a()Lasbl;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Laspl;Lasbl;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p2}, Lasbl;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object p2

    invoke-virtual {p1}, Laspl;->a()Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Latgt;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Laroo;->a:Laxga;

    .line 70
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgh;

    invoke-virtual {v0, p1}, Latgh;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 72
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasbl;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Laroo;->d:Laxga;

    .line 129
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    .line 130
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aroo$K1RpUX0OxfTiTcNSGZL21xR2yd8;->INSTANCE:L-$$Lambda$aroo$K1RpUX0OxfTiTcNSGZL21xR2yd8;

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$FbCtoM2E0_8fO2-yQGEUN4NxYrM(Laroo;Laspl;Lasbl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Laroo;->a(Laspl;Lasbl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K1RpUX0OxfTiTcNSGZL21xR2yd8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;
    .locals 0

    invoke-static {p0}, Laroo;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 119
    sget-object v0, Lkvv;->hi:Lkvv;

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

    .line 51
    iget-object p1, p0, Laroo;->b:Ljyi;

    sget-object v0, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laroo;->b:Ljyi;

    sget-object v0, Lkvu;->TRIP_FARE_REFACTOR:Lkvu;

    .line 52
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laroo;->b:Ljyi;

    sget-object v0, Lkvu;->TRIP_CONTROLS:Lkvu;

    .line 53
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Laroo;->c:Laxga;

    .line 58
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspn;

    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-direct {p0}, Laroo;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aroo$FbCtoM2E0_8fO2-yQGEUN4NxYrM;

    invoke-direct {v1, p0}, L-$$Lambda$aroo$FbCtoM2E0_8fO2-yQGEUN4NxYrM;-><init>(Laroo;)V

    .line 57
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laroo;->b(Ljkq;)Laroy;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Laroy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laroy;"
        }
    .end annotation

    .line 78
    new-instance p1, Laroo$1;

    invoke-direct {p1, p0}, Laroo$1;-><init>(Laroo;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 30
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laroo;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
