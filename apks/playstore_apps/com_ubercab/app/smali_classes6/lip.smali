.class public Llip;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llwg;
.implements Lmaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lliq;",
        "Llit;",
        ">;",
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

.field c:Lliq;

.field d:Ljava/lang/Boolean;

.field e:Llir;

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field h:Lhmu;

.field i:Lmbc;

.field private j:Lcom/uber/model/core/generated/growth/bar/FlowType;

.field private k:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 59
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Llip;->k:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)V
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

    const-string v12, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF4rw4mGEWJzROtsrdVBOcS5qu1fr6BcbECKH2eXiSNLKg=="

    const-string v13, "enc::/k0hrjutvm6dADDXOrepz5LOEuC3DtPeY47QbMAa+m/Vu4XuMlA0M1E50condl440Y4fXS6xLhFLFU6hlDqbKQ=="

    const-wide v14, -0x1d26eb20b2ad453cL    # -1.4790118832503897E168

    const-wide v16, -0x7aac112be2d32bf9L    # -5.361855400193963E-283

    const-wide v18, 0x494c2a54b077efe6L    # 1.2562167997073781E45

    const-wide v20, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v22, 0x0

    const-string v23, "enc::OnpcwDHDC9c5l1JtPFPU8DDFgvYG1h6lI/iIxuBNeX4="

    const/16 v24, 0x77

    invoke-virtual/range {v11 .. v24}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 119
    iget-object v0, v10, Llip;->c:Lliq;

    invoke-interface {v0}, Lliq;->a()Lcom/ubercab/ui/core/UViewPager;

    move-result-object v12

    .line 120
    new-instance v13, Llzz;

    .line 122
    invoke-virtual/range {p0 .. p0}, Llip;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llit;

    invoke-virtual {v0}, Llit;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v10, Llip;->h:Lhmu;

    iget-object v5, v10, Llip;->k:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v7, v10, Llip;->f:Lio/reactivex/Observable;

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v6, v12

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Llzz;-><init>(Landroid/content/Context;Lcom/ubercab/common/collect/ImmutableList;Lmaa;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;Lcom/ubercab/ui/core/UViewPager;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Lcom/ubercab/android/location/UberLatLng;)V

    .line 131
    invoke-virtual {v12, v13}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    if-eqz v11, :cond_1

    .line 132
    invoke-interface {v11}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Llip;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Llip;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF4rw4mGEWJzROtsrdVBOcS5qu1fr6BcbECKH2eXiSNLKg=="

    const-string v3, "enc::ZRKUC6+Cvrs1Y6CZYospJlqI3aXDRwypUHa+xGf328Q="

    const-wide v4, -0x1d26eb20b2ad453cL    # -1.4790118832503897E168

    const-wide v6, -0x7aac112be2d32bf9L    # -5.361855400193963E-283

    const-wide v8, 0x7cf0003960ded19eL    # 6.38703847208919E293

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OnpcwDHDC9c5l1JtPFPU8DDFgvYG1h6lI/iIxuBNeX4="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p0, Llip;->k:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v2, p0, Llip;->j:Lcom/uber/model/core/generated/growth/bar/FlowType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 77
    iget-object v1, p0, Llip;->k:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v2, p0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 78
    iget-object v1, p0, Llip;->k:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v2, p0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 80
    iget-object v3, p0, Llip;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v1, p0, Llip;->j:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 82
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 86
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object v8

    iget-object v1, p0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 87
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 88
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-virtual/range {v3 .. v10}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Llip$1;

    invoke-direct {v2, p0}, Llip$1;-><init>(Llip;)V

    .line 91
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    iget-object v1, p0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, p0, Llip;->e:Llir;

    iget-object v2, p0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v2

    invoke-interface {v1, v2}, Llir;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF4rw4mGEWJzROtsrdVBOcS5qu1fr6BcbECKH2eXiSNLKg=="

    const-string v3, "enc::17VCPK+LEicZDlHgKVcfKZC0cEHwwiiAGL+TCNSxXJo="

    const-wide v4, -0x1d26eb20b2ad453cL    # -1.4790118832503897E168

    const-wide v6, -0x7aac112be2d32bf9L    # -5.361855400193963E-283

    const-wide v8, 0x3f10b715f682eefcL    # 6.37633471595698E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OnpcwDHDC9c5l1JtPFPU8DDFgvYG1h6lI/iIxuBNeX4="

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Llip;->e:Llir;

    invoke-interface {v1}, Llir;->a()V

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF4rw4mGEWJzROtsrdVBOcS5qu1fr6BcbECKH2eXiSNLKg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1d26eb20b2ad453cL    # -1.4790118832503897E168

    const-wide v7, -0x7aac112be2d32bf9L    # -5.361855400193963E-283

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::OnpcwDHDC9c5l1JtPFPU8DDFgvYG1h6lI/iIxuBNeX4="

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 66
    iget-object v2, v0, Llip;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/uber/model/core/generated/growth/bar/FlowType;->INSPECTION:Lcom/uber/model/core/generated/growth/bar/FlowType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/FlowType;->END_TRIP:Lcom/uber/model/core/generated/growth/bar/FlowType;

    :goto_1
    iput-object v2, v0, Llip;->j:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 67
    invoke-direct/range {p0 .. p0}, Llip;->j()V

    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF4rw4mGEWJzROtsrdVBOcS5qu1fr6BcbECKH2eXiSNLKg=="

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, -0x1d26eb20b2ad453cL    # -1.4790118832503897E168

    const-wide v6, -0x7aac112be2d32bf9L    # -5.361855400193963E-283

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OnpcwDHDC9c5l1JtPFPU8DDFgvYG1h6lI/iIxuBNeX4="

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-object v1, p0, Llip;->i:Lmbc;

    .line 162
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 163
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 164
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llip$2;

    invoke-direct {v2, p0}, Llip$2;-><init>(Llip;)V

    .line 165
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 174
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF4rw4mGEWJzROtsrdVBOcS5qu1fr6BcbECKH2eXiSNLKg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x1d26eb20b2ad453cL    # -1.4790118832503897E168

    const-wide v6, -0x7aac112be2d32bf9L    # -5.361855400193963E-283

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OnpcwDHDC9c5l1JtPFPU8DDFgvYG1h6lI/iIxuBNeX4="

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Llip;->e:Llir;

    invoke-interface {v1}, Llir;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF4rw4mGEWJzROtsrdVBOcS5qu1fr6BcbECKH2eXiSNLKg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x1d26eb20b2ad453cL    # -1.4790118832503897E168

    const-wide v6, -0x7aac112be2d32bf9L    # -5.361855400193963E-283

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OnpcwDHDC9c5l1JtPFPU8DDFgvYG1h6lI/iIxuBNeX4="

    const/16 v14, 0x8e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUNZ2fLdkXDcYWNRu2LihPF4rw4mGEWJzROtsrdVBOcS5qu1fr6BcbECKH2eXiSNLKg=="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, -0x1d26eb20b2ad453cL    # -1.4790118832503897E168

    const-wide v6, -0x7aac112be2d32bf9L    # -5.361855400193963E-283

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::OnpcwDHDC9c5l1JtPFPU8DDFgvYG1h6lI/iIxuBNeX4="

    const/16 v14, 0xb2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0}, Llip;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llit;

    invoke-virtual {v1}, Llit;->a()V

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
