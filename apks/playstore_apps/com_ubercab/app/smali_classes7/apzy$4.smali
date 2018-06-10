.class Lapzy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lapzy$4;->a:Lapzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->isActiveCommute()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object p1, p0, Lapzy$4;->a:Lapzy;

    iget-object p1, p1, Lapzy;->c:Lapzz;

    sget-object v0, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->DRIVE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-interface {p1, v0}, Lapzz;->a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    .line 253
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->requireExplicitConversion()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lapzy$4;->a:Lapzy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->conversionMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lapzy;->a(Lapzy;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->ineligibleMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lapzy$4;->a:Lapzy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->ineligibleMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lapzy;->b(Lapzy;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lapzy$4$1;

    invoke-direct {v0, p0}, Lapzy$4$1;-><init>(Lapzy$4;)V

    .line 266
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 277
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->canAutoUpgrade()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 278
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 281
    :cond_3
    iget-object p1, p0, Lapzy$4;->a:Lapzy;

    iget-object p1, p1, Lapzy;->c:Lapzz;

    sget-object v0, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->RIDE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-interface {p1, v0}, Lapzz;->a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    .line 282
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;

    invoke-virtual {p0, p1}, Lapzy$4;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
