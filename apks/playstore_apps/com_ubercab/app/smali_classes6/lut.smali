.class public Llut;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llnq;
.implements Llwg;
.implements Lmaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lluv;",
        "Llux;",
        ">;",
        "Llnq;",
        "Llwg;",
        "Lmaa;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field c:Lluu;

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field e:Lmbc;

.field f:Lhmu;

.field h:Lluv;

.field private i:Lawhd;

.field private j:Lawhq;

.field private k:Llzz;

.field private l:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 72
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Llut;->l:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    return-void
.end method

.method static synthetic a(Llut;Lawhd;)Lawhd;
    .locals 0

    .line 55
    iput-object p1, p0, Llut;->i:Lawhd;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v4, "enc::n4UUUgUv9yg/VUAcUbmXao9E6UJLNyK1y1Lec+V79ksVLAeou2poLv0jKam15gPWurqqIyKTUOFNrSgW5BPqkof260vFo2E2x9GBkx6pjjDdqAJk4G09aXGbdMyssW0ucg+DMEBb6evJhDjQjOOrwA=="

    const-wide v5, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v7, 0x705fa453eaafa6aL

    const-wide v9, 0x55bf51eb48b852dL    # 7.52042552188914E-283

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v15, 0xa8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v2, v0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 172
    :cond_1
    iget-object v2, v0, Llut;->j:Lawhq;

    if-nez v2, :cond_2

    .line 173
    new-instance v2, Lawhq;

    invoke-virtual/range {p0 .. p0}, Llut;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llux;

    invoke-virtual {v4}, Llux;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Llut;->j:Lawhq;

    .line 174
    iget-object v2, v0, Llut;->j:Lawhq;

    invoke-virtual {v2, v3}, Lawhq;->setCancelable(Z)V

    .line 176
    :cond_2
    sget v2, Lgsv;->ub__rental_endtrip_submit_loading_screen_title:I

    invoke-direct {v0, v2}, Llut;->c(I)V

    .line 177
    iget-object v2, v0, Llut;->f:Lhmu;

    const-string v3, "f06d1f9c-f7cc"

    .line 178
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 179
    iget-object v5, v0, Llut;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    sget-object v2, Lcom/uber/model/core/generated/growth/bar/FlowType;->END_TRIP:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 181
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 185
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object v10

    iget-object v2, v0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 186
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 187
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    .line 180
    invoke-virtual/range {v5 .. v13}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->SubmitSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 190
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llut$3;

    invoke-direct {v3, v0}, Llut$3;-><init>(Llut;)V

    .line 191
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "Booking ProviderInfo was null"

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_4

    .line 225
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method static synthetic a(Llut;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Llut;->k()V

    return-void
.end method

.method static synthetic b(Llut;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Llut;->j()V

    return-void
.end method

.method static synthetic c(Llut;)Lawhd;
    .locals 0

    .line 55
    iget-object p0, p0, Llut;->i:Lawhd;

    return-object p0
.end method

.method private c(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v4, "enc::03lU8WYFq9S/s/DfkQ15qOqSHr8308YWX8FgEFUxAIY="

    const-wide v5, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v7, 0x705fa453eaafa6aL

    const-wide v9, -0xe7a7b2136346a4dL    # -7.006306924227311E238

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v15, 0x10f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 271
    :goto_0
    iget-object v2, v0, Llut;->j:Lawhq;

    if-eqz v2, :cond_1

    .line 272
    iget-object v2, v0, Llut;->j:Lawhq;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lawhq;->b(I)V

    .line 273
    iget-object v2, v0, Llut;->j:Lawhq;

    invoke-virtual {v2}, Lawhq;->show()V

    :cond_1
    if-eqz v1, :cond_2

    .line 275
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic d(Llut;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Llut;->m()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::M+W1PaBPRS5dX1mwbn160TvHyI94ViNDls1tOQGxrGHuwE8Qxb3ohC/WkQI2QHEW"

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, -0x540e454dbf42821bL    # -5.187672644167663E-97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Llut;->i:Lawhd;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Llut;->i:Lawhd;

    .line 100
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llut$1;

    invoke-direct {v2, p0}, Llut$1;-><init>(Llut;)V

    .line 102
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v8, 0x705fa453eaafa6aL

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v16, 0x71

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 113
    :goto_0
    iget-object v3, v0, Llut;->i:Lawhd;

    if-eqz v3, :cond_1

    .line 114
    iget-object v3, v0, Llut;->i:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 115
    iput-object v2, v0, Llut;->i:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::ZRKUC6+Cvrs1Y6CZYospJlqI3aXDRwypUHa+xGf328Q="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, 0x7cf0003960ded19eL    # 6.38703847208919E293

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v2, p0, Llut;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/FlowType;->END_TRIP:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 126
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 130
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object v7

    iget-object v1, p0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 131
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 132
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Llut$2;

    invoke-direct {v2, p0}, Llut$2;-><init>(Llut;)V

    .line 135
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "Booking ProviderInfo was null"

    const/4 v2, 0x0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::0BwrVgNgRhCkwucniyC2eJCBAfOu3rwOGsKfete8cgA="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, 0x6a76f3c4971dabccL    # 7.196175363428885E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0x116

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    iget-object v1, p0, Llut;->j:Lawhq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llut;->j:Lawhq;

    invoke-virtual {v1}, Lawhq;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Llut;->j:Lawhq;

    invoke-virtual {v1}, Lawhq;->hide()V

    :cond_1
    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::17VCPK+LEicZDlHgKVcfKZC0cEHwwiiAGL+TCNSxXJo="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, 0x3f10b715f682eefcL    # 6.37633471595698E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0xe5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-object v1, p0, Llut;->c:Lluu;

    invoke-interface {v1}, Lluu;->l()V

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::1HhBL/GSThbc4azqXiIociNGYv77U2QoTt2xphWKAMI="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, 0x5b7fd57550b56247L    # 5.648938987167362E132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-direct/range {p0 .. p1}, Llut;->c(I)V

    if-eqz v0, :cond_1

    .line 246
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v11

    const-string v12, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v13, "enc::a4SPHREco+b97jzZlGY292pXNnQpqFAgJOAAFXbyEP+/DAtt7ioDHCxu8Z3g6FTYYDfYpUgW3Z0i59ulr80ngA=="

    const-wide v14, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v16, 0x705fa453eaafa6aL

    const-wide v18, 0x1ec6b1521b2dfc7aL    # 2.01761226172058E-160

    const-wide v20, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v22, 0x0

    const-string v23, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v24, 0x11c

    invoke-virtual/range {v11 .. v24}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 284
    iget-object v0, v10, Llut;->h:Lluv;

    invoke-interface {v0}, Lluv;->a()Lcom/ubercab/ui/core/UViewPager;

    move-result-object v12

    .line 285
    new-instance v13, Llzz;

    .line 287
    invoke-virtual/range {p0 .. p0}, Llut;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llux;

    invoke-virtual {v0}, Llux;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v10, Llut;->f:Lhmu;

    iget-object v5, v10, Llut;->l:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v7, v10, Llut;->d:Lio/reactivex/Observable;

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v6, v12

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Llzz;-><init>(Landroid/content/Context;Lcom/ubercab/common/collect/ImmutableList;Lmaa;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;Lcom/ubercab/ui/core/UViewPager;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Lcom/ubercab/android/location/UberLatLng;)V

    iput-object v13, v10, Llut;->k:Llzz;

    .line 296
    iget-object v0, v10, Llut;->k:Llzz;

    invoke-virtual {v12, v0}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    if-eqz v11, :cond_1

    .line 297
    invoke-interface {v11}, Laxfz;->i()V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v7, 0x705fa453eaafa6aL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v15, 0x4d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Llut;->l()V

    .line 79
    iget-object v2, v0, Llut;->l:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    sget-object v3, Lcom/uber/model/core/generated/growth/bar/FlowType;->END_TRIP:Lcom/uber/model/core/generated/growth/bar/FlowType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 80
    iget-object v2, v0, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v3, v0, Llut;->l:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 83
    iget-object v3, v0, Llut;->l:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::AiIfpl6RI9XeOWJEiaQfN3k0tvdrU1zNb95sVKd+0qcplYes5M81ZuyU2dOxO2j8"

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, 0x503d846543fbbc11L    # 3.417854804652461E78

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0xed

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Llut;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V

    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public aq_()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIsP+UVabJOPbQfRvel9gQq8="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, -0x709d7420c0b311fcL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0x137

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    :goto_0
    invoke-virtual {p0}, Llut;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llux;

    invoke-virtual {v1}, Llux;->a()V

    .line 312
    iget-object v1, p0, Llut;->c:Lluu;

    invoke-interface {v1}, Lluu;->k()V

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0xff

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    iget-object v1, p0, Llut;->e:Lmbc;

    .line 256
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 257
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 258
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llut$4;

    invoke-direct {v2, p0}, Llut$4;-><init>(Llut;)V

    .line 259
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0x12d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Llut;->k:Llzz;

    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Llut;->k:Llzz;

    invoke-virtual {v1}, Llzz;->f()Z

    move-result v1

    goto :goto_1

    .line 304
    :cond_1
    invoke-virtual {p0}, Llut;->a()V

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 91
    iget-object v1, p0, Llut;->j:Lawhq;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Llut;->j:Lawhq;

    invoke-virtual {v1}, Lawhq;->dismiss()V

    .line 94
    :cond_1
    invoke-direct {p0}, Llut;->k()V

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUJHLkyf573z1IFpAmAov9ESB62ICBaCI1aZsVeBkZc7dIuBhk0P4jf5XPISZWV8uUQ=="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, -0x5eaec89597b6cfc0L    # -3.366093587444754E-148

    const-wide v6, 0x705fa453eaafa6aL

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg9G+EyNa+VzI61NFAoG+8+6rcXeWMkDGqug4Ew8m6k="

    const/16 v14, 0x13d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    invoke-virtual {p0}, Llut;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llux;

    invoke-virtual {v1}, Llux;->b()V

    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
