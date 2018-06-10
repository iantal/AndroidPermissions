.class public Lrpw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lrqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lrqb;",
        "Lrqd;",
        ">;",
        "Lrqc;"
    }
.end annotation


# instance fields
.field a:Lrpx;

.field b:Lhmu;

.field c:Lapvc;

.field private d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+Vrvt85JPHTPlA6ozrYPjMc4AzEH0IXlTl9C5p0Oav2dR40TsIupHQ+2OURfJopCw=="

    const-string v3, "enc::e9DbxeNCIHVT5MBzuQIbtVGnoY/VzziX56V9svDHOkAi09Hz8Xmgt49pmJlhpJPJmaEDHeFPCDHw2ppW5nFdw1kIpWoN4cc2KwkT0EP22/mVwG2NZ5REGsEyMwI5jXmJ//CGuCxGjjudvCjrLhssgrG+gadF4E0yMG8TgvF0Oc3V1Det542kKah83xUw58A5LSUT5VNmMSKrU2AgHjf1zuit+uxG+iIVKvM5mGNRKWTEnqXwSIBAnt8f4n5t6QHM"

    const-wide v4, -0x60b66087ac66ad66L    # -5.832047756571215E-158

    const-wide v6, -0xe6d21a0f3187090L    # -1.2286752884778196E239

    const-wide v8, 0x4805695921eca80L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ufin9GIhwO6dClrr2aIM291fa+Vtkv77rF7gVMKcV9o="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {}, Lrpw;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;

    :cond_1
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lrpw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 25
    iput-object p1, p0, Lrpw;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p1
.end method

.method private static b()Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+Vrvt85JPHTPlA6ozrYPjMc4AzEH0IXlTl9C5p0Oav2dR40TsIupHQ+2OURfJopCw=="

    const-string v3, "enc::e9DbxeNCIHVT5MBzuQIbtWtuxJF2ijDoU1ijnUuQrYuQL4MQR1Dt/k7YnlWkojsbZ70PsVemFhOVHH/QuDIFPt4HqG4z5bmccK9dqXzTv6BgBpV8+23vBX+L4K9l/0tpBz78lqeMkfX3q27yDsPbo8EayVxNaRiohvisKSzkbos="

    const-wide v4, -0x60b66087ac66ad66L    # -5.832047756571215E-158

    const-wide v6, -0xe6d21a0f3187090L    # -1.2286752884778196E239

    const-wide v8, 0x2d1d086b62152619L    # 2.2269556780278807E-91

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ufin9GIhwO6dClrr2aIM291fa+Vtkv77rF7gVMKcV9o="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+Vrvt85JPHTPlA6ozrYPjMc4AzEH0IXlTl9C5p0Oav2dR40TsIupHQ+2OURfJopCw=="

    const-string v3, "enc::4tHG0Iqn/oCZgKuIUe7KVgEaEFQoVjuAh68Bo0N/rZE="

    const-wide v4, -0x60b66087ac66ad66L    # -5.832047756571215E-158

    const-wide v6, -0xe6d21a0f3187090L    # -1.2286752884778196E239

    const-wide v8, 0x1bd8c0e0056b2855L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ufin9GIhwO6dClrr2aIM291fa+Vtkv77rF7gVMKcV9o="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "trip_cancel_tap_to_trip_cancel_confirmation"

    .line 59
    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 60
    iget-object v1, p0, Lrpw;->b:Lhmu;

    const-string v2, "49881795-8541"

    iget-object v3, p0, Lrpw;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 61
    invoke-static {v3}, Lrpw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CancelTripMetadata;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 63
    iget-object v1, p0, Lrpw;->a:Lrpx;

    invoke-interface {v1}, Lrpx;->a()V

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+Vrvt85JPHTPlA6ozrYPjMc4AzEH0IXlTl9C5p0Oav2dR40TsIupHQ+2OURfJopCw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x60b66087ac66ad66L    # -5.832047756571215E-158

    const-wide v7, -0xe6d21a0f3187090L    # -1.2286752884778196E239

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ufin9GIhwO6dClrr2aIM291fa+Vtkv77rF7gVMKcV9o="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Lrpw;->c:Lapvc;

    .line 42
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lrpw$1;

    invoke-direct {v3, v0}, Lrpw$1;-><init>(Lrpw;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
