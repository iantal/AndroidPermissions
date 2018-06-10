.class public Ltnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanbe;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lanaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lamtu;Landt;Laulv;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lkvu;->POOL_HELIUM_WAITING_ONLY:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p5}, Laulv;->finalDestination()Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p4, L-$$Lambda$tnj$x7NnqOYb1X2FpM5gIin1V1uoZcA;->INSTANCE:L-$$Lambda$tnj$x7NnqOYb1X2FpM5gIin1V1uoZcA;

    .line 45
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p4}, Landt;->g()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p4, L-$$Lambda$Jr0weBwLDq18-2hgvXupopkIUc8;->INSTANCE:L-$$Lambda$Jr0weBwLDq18-2hgvXupopkIUc8;

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p3}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;->INSTANCE:L-$$Lambda$PvnrQmQqDy9Gzexm4UclZ_QyoII;

    .line 48
    invoke-static {p3, p1, p4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, L-$$Lambda$tnj$hgkGCJNPyYiHNe2GwP1v6ZnjPDM;

    invoke-direct {p3, p2}, L-$$Lambda$tnj$hgkGCJNPyYiHNe2GwP1v6ZnjPDM;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ltnj;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ltnl;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p1, Ltnl;->a:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 53
    iget-object p1, p1, Ltnl;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    .line 59
    invoke-static {v1, v2, p0}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "${ETD}"

    .line 64
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 68
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->dropoffTitle()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnsx;->a:Lnsx;

    .line 71
    invoke-static {p1, p0, v1, v0}, Lanaq;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;Lnsx;)Lanaq;

    move-result-object p0

    .line 70
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hgkGCJNPyYiHNe2GwP1v6ZnjPDM(Landroid/content/Context;Ltnl;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Ltnj;->a(Landroid/content/Context;Ltnl;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x7NnqOYb1X2FpM5gIin1V1uoZcA(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lanaq;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Ltnj;->a:Lio/reactivex/Observable;

    return-object v0
.end method
