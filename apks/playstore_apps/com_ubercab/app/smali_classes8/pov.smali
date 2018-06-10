.class public Lpov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukx;


# instance fields
.field private final a:Laukx;

.field private final b:Loze;

.field private final c:Ladwu;


# direct methods
.method public constructor <init>(Laukx;Loze;Ladwu;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpov;->a:Laukx;

    .line 29
    iput-object p2, p0, Lpov;->b:Loze;

    .line 30
    iput-object p3, p0, Lpov;->c:Ladwu;

    return-void
.end method

.method static synthetic a(Lpov;)Laukx;
    .locals 0

    .line 18
    iget-object p0, p0, Lpov;->a:Laukx;

    return-object p0
.end method

.method private static synthetic a(Ladwp;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    instance-of p0, p0, Ladwq;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O2tDI-UTgz0VCRiBpA8RIF2H5rY(Ladwp;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lpov;->a(Ladwp;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/ubercab/reporter/model/Meta;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lpov;->b:Loze;

    .line 41
    invoke-interface {v0}, Loze;->i()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lpov;->c:Ladwu;

    .line 44
    invoke-interface {v1}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$pov$O2tDI-UTgz0VCRiBpA8RIF2H5rY;->INSTANCE:L-$$Lambda$pov$O2tDI-UTgz0VCRiBpA8RIF2H5rY;

    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpov$1;

    invoke-direct {v1, p0}, Lpov$1;-><init>(Lpov;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/reporter/model/AbstractEvent;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lpov;->a:Laukx;

    invoke-interface {v0, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
