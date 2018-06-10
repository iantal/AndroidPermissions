.class public Lapvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final d:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

.field private e:I

.field private f:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lapvg;->a:Lgmg;

    .line 36
    iput-object p2, p0, Lapvg;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 37
    iput-object p3, p0, Lapvg;->c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 38
    iput-object p4, p0, Lapvg;->d:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-void
.end method

.method static synthetic a(Lapvg;)Lgmg;
    .locals 0

    .line 20
    iget-object p0, p0, Lapvg;->a:Lgmg;

    return-object p0
.end method

.method static synthetic a(Lapvg;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 20
    iput-object p1, p0, Lapvg;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 95
    iget v0, p0, Lapvg;->e:I

    return v0
.end method

.method public a(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lapvg;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lapvg;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lapvg;->f:Lio/reactivex/disposables/Disposable;

    .line 79
    :cond_0
    new-instance v0, Lapvg$1;

    invoke-direct {v0, p0}, Lapvg$1;-><init>(Lapvg;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public anchorLocation()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lapvg;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 100
    iget v0, p0, Lapvg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapvg;->e:I

    return-void
.end method

.method public getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;
    .locals 1

    .line 50
    iget-object v0, p0, Lapvg;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    return-object v0
.end method

.method public rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1

    .line 57
    iget-object v0, p0, Lapvg;->c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 1

    .line 64
    iget-object v0, p0, Lapvg;->d:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-object v0
.end method
