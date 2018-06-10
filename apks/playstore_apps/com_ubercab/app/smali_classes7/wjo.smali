.class public Lwjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Ljyi;

.field private final b:Lannc;

.field private final c:Laumc;


# direct methods
.method constructor <init>(Ljyi;Lannc;Laumc;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwjo;->a:Ljyi;

    .line 23
    iput-object p2, p0, Lwjo;->b:Lannc;

    .line 24
    iput-object p3, p0, Lwjo;->c:Laumc;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 39
    invoke-static {p1, p0}, Lwjz;->a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

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

.method public static synthetic lambda$Z2AR3MXXfZt6eWeS5VrEU1ee70I(Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lwjo;->a(Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lwjo;->a:Ljyi;

    invoke-static {v0}, Lwjz;->a(Ljyi;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lwjo;->b:Lannc;

    .line 34
    invoke-virtual {v0}, Lannc;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lwjo;->c:Laumc;

    .line 37
    invoke-virtual {v1}, Laumc;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$wjo$Z2AR3MXXfZt6eWeS5VrEU1ee70I;->INSTANCE:L-$$Lambda$wjo$Z2AR3MXXfZt6eWeS5VrEU1ee70I;

    .line 36
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
