.class public Ltsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Ltso;

.field private final c:Lannc;

.field private final d:Lagpa;

.field private final e:Lqvm;

.field private final f:Lmku;


# direct methods
.method public constructor <init>(Ljyi;Ltso;Lannc;Lagpa;Lqvm;Lmku;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ltsr;->a:Ljyi;

    .line 42
    iput-object p2, p0, Ltsr;->b:Ltso;

    .line 43
    iput-object p3, p0, Ltsr;->c:Lannc;

    .line 44
    iput-object p4, p0, Ltsr;->d:Lagpa;

    .line 45
    iput-object p5, p0, Ltsr;->e:Lqvm;

    .line 46
    iput-object p6, p0, Ltsr;->f:Lmku;

    return-void
.end method

.method private static synthetic a(ILjkq;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double p0, p0

    cmpl-double v4, v2, p0

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 84
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 81
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9vlp3cLOb56RZLkMXzdBJTc1FMY(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltsr;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DeGUXKH192vzl3Yyi4XsloJnxBg(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ltsr;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J2coyk-fk88ePwQuWebU8QoVVhg(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ltsr;->b(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YvJlniFcNAGsct1e5jVix9JeQMY(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ltsr;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kcrwbKApeYBSLAhru4Qm0ZxOVBk(ILjkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ltsr;->a(ILjkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Ltsr;->a:Ljyi;

    sget-object v1, Laqqf;->RIDER_SR_CONFIRMATION_HIGH_ETA_CTA:Laqqf;

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v1, v2, v3}, Laqqg;->a(Ljyi;Laqqf;IZ)I

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Ltsr;->a(I)Lio/reactivex/Observable;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, Ltsr;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ltsr;->c()Lio/reactivex/Observable;

    move-result-object v4

    .line 64
    iget-object v0, p0, Ltsr;->a:Ljyi;

    sget-object v2, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ltsr;->d()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    goto :goto_0

    .line 70
    :goto_1
    iget-object v0, p0, Ltsr;->f:Lmku;

    .line 72
    invoke-static {v0}, Lmje;->a(Lmku;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v6, L-$$Lambda$tsr$9vlp3cLOb56RZLkMXzdBJTc1FMY;->INSTANCE:L-$$Lambda$tsr$9vlp3cLOb56RZLkMXzdBJTc1FMY;

    .line 70
    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Ltsr;->b:Ltso;

    .line 91
    invoke-virtual {v0}, Ltso;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$tsr$kcrwbKApeYBSLAhru4Qm0ZxOVBk;

    invoke-direct {v1, p1}, L-$$Lambda$tsr$kcrwbKApeYBSLAhru4Qm0ZxOVBk;-><init>(I)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Ltsr;->c:Lannc;

    .line 110
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tsr$YvJlniFcNAGsct1e5jVix9JeQMY;->INSTANCE:L-$$Lambda$tsr$YvJlniFcNAGsct1e5jVix9JeQMY;

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Ltsr;->d:Lagpa;

    invoke-interface {v0}, Lagpa;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tsr$J2coyk-fk88ePwQuWebU8QoVVhg;->INSTANCE:L-$$Lambda$tsr$J2coyk-fk88ePwQuWebU8QoVVhg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Ltsr;->e:Lqvm;

    .line 126
    invoke-virtual {v0}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tsr$DeGUXKH192vzl3Yyi4XsloJnxBg;->INSTANCE:L-$$Lambda$tsr$DeGUXKH192vzl3Yyi4XsloJnxBg;

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
