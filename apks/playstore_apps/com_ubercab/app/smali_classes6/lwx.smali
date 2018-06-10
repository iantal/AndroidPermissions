.class public Llwx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lltk;
.implements Llwg;
.implements Lmaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llwz;",
        "Llxb;",
        ">;",
        "Lltk;",
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

.field c:Laslm;

.field d:Llwy;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field f:Lhmu;

.field h:Lmbc;

.field i:Llwz;

.field j:Llzz;

.field private k:Lawhd;

.field private l:Lawhq;

.field private m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 79
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Llwx;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    return-void
.end method

.method private synthetic a(Lhcn;Lcom/ubercab/android/location/UberLocation;)Laumy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v4, "enc::oTc+ORVKz1BB3ZRouoodY90YP4Kz1fXbAWZsyKaHezhmJn9hOadWjnxm+D11XRGwoGBaID+qqz/YrDmj64Ilmfxmu50XKRTM1wt5ttOfDvL/4nu03wumvY8yWIOkBiEcGmfjOSWDmPZkrc42nx1T6R8LED9tF80hOprNZj/WSIh8r9xqnRNomKCE9zAdiNjuthaL9QphH/HIZIGrC4uXeg=="

    const-wide v5, 0x29210404b8b59266L

    const-wide v7, -0x54ed791974c3950bL

    const-wide v9, 0x4884bd0cfe3468e8L    # 2.2582204457820133E41

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v15, 0xaa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-direct/range {p0 .. p0}, Llwx;->l()V

    .line 171
    invoke-direct/range {p0 .. p0}, Llwx;->n()V

    .line 172
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual/range {p0 .. p0}, Llwx;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llxb;

    invoke-virtual {v3}, Llxb;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;Landroid/content/Context;)Lawhd;

    move-result-object v2

    iput-object v2, v0, Llwx;->k:Lawhd;

    .line 177
    iget-object v2, v0, Llwx;->k:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    .line 178
    sget-object v2, Laumy;->a:Laumy;

    goto :goto_3

    .line 180
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;

    if-eqz v2, :cond_4

    .line 182
    invoke-direct/range {p0 .. p0}, Llwx;->l()V

    .line 183
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    .line 187
    invoke-direct {v0, v2, v3}, Llwx;->a(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/android/location/UberLocation;)V

    goto :goto_2

    .line 185
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Llwx;->k()V

    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual/range {p0 .. p0}, Llwx;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llxb;

    invoke-virtual {v2}, Llxb;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v2

    iput-object v2, v0, Llwx;->k:Lawhd;

    .line 192
    iget-object v2, v0, Llwx;->k:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    .line 194
    :goto_2
    sget-object v2, Laumy;->a:Laumy;

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v4, "enc::n4UUUgUv9yg/VUAcUbmXao9E6UJLNyK1y1Lec+V79ksVLAeou2poLv0jKam15gPWurqqIyKTUOFNrSgW5BPqkof260vFo2E2x9GBkx6pjjDdqAJk4G09aXGbdMyssW0ucg+DMEBb6evJhDjQjOOrwA=="

    const-wide v5, 0x29210404b8b59266L

    const-wide v7, -0x54ed791974c3950bL

    const-wide v9, 0x55bf51eb48b852dL    # 7.52042552188914E-283

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v15, 0x95

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v2, v0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 153
    :cond_1
    iget-object v2, v0, Llwx;->f:Lhmu;

    const-string v3, "2f9e0ed2-4801"

    .line 154
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v4

    .line 153
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 155
    iget-object v5, v0, Llwx;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    sget-object v2, Lcom/uber/model/core/generated/growth/bar/FlowType;->INSPECTION:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 158
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 162
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object v10

    iget-object v2, v0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 163
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 164
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    .line 157
    invoke-virtual/range {v5 .. v13}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->SubmitSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Llwx;->c:Laslm;

    .line 168
    invoke-interface {v3}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$lwx$2m91ovwOjKCI_qtgGWWMUCb3Eq8;

    invoke-direct {v4, v0}, L-$$Lambda$lwx$2m91ovwOjKCI_qtgGWWMUCb3Eq8;-><init>(Llwx;)V

    .line 155
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 196
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llwx$2;

    invoke-direct {v3, v0}, Llwx$2;-><init>(Llwx;)V

    .line 199
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "Booking ProviderInfo was null"

    const/4 v3, 0x0

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_3

    .line 204
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/android/location/UberLocation;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;",
            "Lcom/ubercab/android/location/UberLocation;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v11

    const-string v12, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v13, "enc::/k0hrjutvm6dADDXOrepz5LOEuC3DtPeY47QbMAa+m/Vu4XuMlA0M1E50condl44EjL+v3GSH3SA3yl/5YEK1dZ/EqsygTx50Sm3rOcXn02AVazVq0LzPWdoymt4QMoASW9xQWQ8vN2oKWgdfYBvhA=="

    const-wide v14, 0x29210404b8b59266L

    const-wide v16, -0x54ed791974c3950bL

    const-wide v18, -0x47e8900a850546d1L    # -1.721903760069686E-38

    const-wide v20, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v22, 0x0

    const-string v23, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v24, 0xeb

    invoke-virtual/range {v11 .. v24}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    .line 236
    :goto_0
    iget-object v0, v10, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 248
    :goto_2
    iget-object v0, v10, Llwx;->i:Llwz;

    invoke-interface {v0}, Llwz;->a()Lcom/ubercab/ui/core/UViewPager;

    move-result-object v13

    .line 249
    new-instance v14, Llzz;

    .line 251
    invoke-virtual/range {p0 .. p0}, Llwx;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llxb;

    invoke-virtual {v0}, Llxb;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v10, Llwx;->f:Lhmu;

    iget-object v5, v10, Llwx;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v7, v10, Llwx;->e:Lio/reactivex/Observable;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v6, v13

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Llzz;-><init>(Landroid/content/Context;Lcom/ubercab/common/collect/ImmutableList;Lmaa;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;Lcom/ubercab/ui/core/UViewPager;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Lcom/ubercab/android/location/UberLatLng;)V

    iput-object v14, v10, Llwx;->j:Llzz;

    .line 260
    iget-object v0, v10, Llwx;->j:Llzz;

    invoke-virtual {v13, v0}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    if-eqz v12, :cond_3

    .line 262
    iget-object v0, v10, Llwx;->j:Llzz;

    new-instance v1, Llzw;

    iget-object v2, v10, Llwx;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-direct {v1, v2, v12}, Llzw;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;)V

    invoke-virtual {v0, v1}, Llzz;->a(Llzw;)V

    :cond_3
    if-eqz v11, :cond_4

    .line 264
    invoke-interface {v11}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic b(Lhcn;Lcom/ubercab/android/location/UberLocation;)Laumy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v4, "enc::Zh8OIfQwPCr15MvFgBFg5bdMR6rVuinJF4Jp04g66yfN4e2+l+Bv4iirDez6TuDhRLcd44A2YR4x2x5tAIYw1Mbalcr0GhDNkRm55WKA42zsk44VcRAch4g2zNzqe1M5YSPVX+4sxkIcyX2nPlKrhlcQHmD/1yVRcExZOCwDvqJtZdu6ODPO5C6zZQVOEwvSvz3Vn9yChHeFwPMThl2SCA=="

    const-wide v5, 0x29210404b8b59266L

    const-wide v7, -0x54ed791974c3950bL

    const-wide v9, 0xca1d62a084175eeL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v15, 0x72

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-direct/range {p0 .. p0}, Llwx;->n()V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual/range {p0 .. p0}, Llwx;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llxb;

    invoke-virtual {v3}, Llxb;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;Landroid/content/Context;)Lawhd;

    move-result-object v2

    iput-object v2, v0, Llwx;->k:Lawhd;

    .line 120
    invoke-direct/range {p0 .. p0}, Llwx;->m()V

    .line 121
    iget-object v2, v0, Llwx;->k:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    .line 122
    sget-object v2, Laumy;->a:Laumy;

    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v3, p2

    .line 128
    invoke-direct {v0, v2, v3}, Llwx;->a(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/android/location/UberLocation;)V

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual/range {p0 .. p0}, Llwx;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llxb;

    invoke-virtual {v2}, Llxb;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v2

    iput-object v2, v0, Llwx;->k:Lawhd;

    .line 133
    invoke-direct/range {p0 .. p0}, Llwx;->m()V

    .line 134
    iget-object v2, v0, Llwx;->k:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    .line 136
    :cond_3
    :goto_1
    sget-object v2, Laumy;->a:Laumy;

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private c(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v4, "enc::03lU8WYFq9S/s/DfkQ15qOqSHr8308YWX8FgEFUxAIY="

    const-wide v5, 0x29210404b8b59266L

    const-wide v7, -0x54ed791974c3950bL

    const-wide v9, -0xe7a7b2136346a4dL    # -7.006306924227311E238

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v15, 0x10b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 267
    :goto_0
    iget-object v2, v0, Llwx;->l:Lawhq;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lawhq;->b(I)V

    .line 268
    iget-object v2, v0, Llwx;->l:Lawhq;

    invoke-virtual {v2}, Lawhq;->show()V

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::ZRKUC6+Cvrs1Y6CZYospJlqI3aXDRwypUHa+xGf328Q="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, 0x7cf0003960ded19eL    # 6.38703847208919E293

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 96
    :cond_1
    iget-object v1, p0, Llwx;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    sget-object v2, Lcom/uber/model/core/generated/growth/bar/FlowType;->INSPECTION:Lcom/uber/model/core/generated/growth/bar/FlowType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 97
    iget-object v1, p0, Llwx;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v2, p0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 98
    iget-object v1, p0, Llwx;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v2, p0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 100
    iget-object v3, p0, Llwx;->a:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/FlowType;->INSPECTION:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 103
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 107
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object v8

    iget-object v1, p0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 108
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Llwx;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 109
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual/range {v3 .. v10}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Llwx;->c:Laslm;

    .line 112
    invoke-interface {v2}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$lwx$KstezaMzhh5B6nYAe0ptYVIGqSc;

    invoke-direct {v3, p0}, L-$$Lambda$lwx$KstezaMzhh5B6nYAe0ptYVIGqSc;-><init>(Llwx;)V

    .line 100
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 138
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llwx$1;

    invoke-direct {v2, p0}, Llwx$1;-><init>(Llwx;)V

    .line 141
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "Booking ProviderInfo was null"

    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::hFpckthy4A0RjBtiIAzNkcEjqrVP8DHZEMQMQ71JjDw="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, 0x30f404e1a9e52257L    # 7.081494471546293E-73

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0xcf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    new-instance v1, Lltp;

    invoke-direct {v1}, Lltp;-><init>()V

    const-string v2, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/inspection_success%402x.png"

    .line 210
    invoke-virtual {v1, v2}, Lltp;->a(Ljava/lang/String;)Lltp;

    .line 212
    invoke-virtual {p0}, Llwx;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llxb;

    .line 213
    invoke-virtual {v2}, Llxb;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    .line 214
    invoke-virtual {v2}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__rental_inspection_submitted_inspection_title:I

    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lltp;->b(Ljava/lang/String;)Lltp;

    .line 217
    iget-object v2, p0, Llwx;->h:Lmbc;

    .line 218
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 219
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 220
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llwx$3;

    invoke-direct {v3, p0, v1}, Llwx$3;-><init>(Llwx;Lltp;)V

    .line 221
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 231
    invoke-virtual {p0}, Llwx;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llxb;

    invoke-virtual {v1}, Lltp;->a()Llto;

    move-result-object v1

    invoke-virtual {v2, v1}, Llxb;->a(Llto;)V

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::0BwrVgNgRhCkwucniyC2eJCBAfOu3rwOGsKfete8cgA="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, 0x6a76f3c4971dabccL    # 7.196175363428885E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x110

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    iget-object v1, p0, Llwx;->l:Lawhq;

    invoke-virtual {v1}, Lawhq;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Llwx;->l:Lawhq;

    invoke-virtual {v1}, Lawhq;->hide()V

    :cond_1
    if-eqz v0, :cond_2

    .line 275
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$2m91ovwOjKCI_qtgGWWMUCb3Eq8(Llwx;Lhcn;Lcom/ubercab/android/location/UberLocation;)Laumy;
    .locals 0

    invoke-direct {p0, p1, p2}, Llwx;->a(Lhcn;Lcom/ubercab/android/location/UberLocation;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KstezaMzhh5B6nYAe0ptYVIGqSc(Llwx;Lhcn;Lcom/ubercab/android/location/UberLocation;)Laumy;
    .locals 0

    invoke-direct {p0, p1, p2}, Llwx;->b(Lhcn;Lcom/ubercab/android/location/UberLocation;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::M+W1PaBPRS5dX1mwbn160TvHyI94ViNDls1tOQGxrGHuwE8Qxb3ohC/WkQI2QHEW"

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, -0x540e454dbf42821bL    # -5.187672644167663E-97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x11d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    iget-object v1, p0, Llwx;->k:Lawhd;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Llwx;->k:Lawhd;

    .line 287
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 288
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llwx$4;

    invoke-direct {v2, p0}, Llwx$4;-><init>(Llwx;)V

    .line 289
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 297
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, 0x29210404b8b59266L

    const-wide v8, -0x54ed791974c3950bL

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v16, 0x12c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 300
    :goto_0
    iget-object v3, v0, Llwx;->k:Lawhd;

    if-eqz v3, :cond_1

    .line 301
    iget-object v3, v0, Llwx;->k:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 302
    iput-object v2, v0, Llwx;->k:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 304
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::17VCPK+LEicZDlHgKVcfKZC0cEHwwiiAGL+TCNSxXJo="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, 0x3f10b715f682eefcL    # 6.37633471595698E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x134

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 308
    :goto_0
    iget-object v1, p0, Llwx;->d:Llwy;

    invoke-interface {v1}, Llwy;->n()V

    if-eqz v0, :cond_1

    .line 309
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::1HhBL/GSThbc4azqXiIociNGYv77U2QoTt2xphWKAMI="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, 0x5b7fd57550b56247L    # 5.648938987167362E132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x14b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    invoke-direct/range {p0 .. p1}, Llwx;->c(I)V

    if-eqz v0, :cond_1

    .line 332
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x29210404b8b59266L

    const-wide v7, -0x54ed791974c3950bL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 85
    new-instance v2, Lawhq;

    invoke-virtual/range {p0 .. p0}, Llwx;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llxb;

    invoke-virtual {v3}, Llxb;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Llwx;->l:Lawhq;

    .line 86
    iget-object v2, v0, Llwx;->l:Lawhq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lawhq;->setCancelable(Z)V

    .line 87
    invoke-direct/range {p0 .. p0}, Llwx;->j()V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v5, "enc::AiIfpl6RI9XeOWJEiaQfN3k0tvdrU1zNb95sVKd+0qcplYes5M81ZuyU2dOxO2j8"

    const-wide v6, 0x29210404b8b59266L

    const-wide v8, -0x54ed791974c3950bL

    const-wide v10, 0x503d846543fbbc11L    # 3.417854804652461E78

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v16, 0x13c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 316
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "unlock"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/Step;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    sget v3, Lgsv;->ub__rental_inspection_unlock_submit_loading_screen_title:I

    invoke-direct {v0, v3}, Llwx;->c(I)V

    goto :goto_1

    .line 319
    :cond_1
    sget v3, Lgsv;->ub__rental_inspection_submit_loading_screen_title:I

    invoke-direct {v0, v3}, Llwx;->c(I)V

    .line 321
    :goto_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Llwx;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V

    if-eqz v2, :cond_2

    .line 322
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x155

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    iget-object v1, p0, Llwx;->h:Lmbc;

    .line 342
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 343
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 344
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llwx$5;

    invoke-direct {v2, p0}, Llwx$5;-><init>(Llwx;)V

    .line 345
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::TYoBl3xTH1b0rXCSAI53129MHzG/kQEHo0CNX1lzEOM="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, -0x3352d1b5d6295ee8L    # -2.344588422269053E61

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x146

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-virtual {p0}, Llwx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llxb;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Llxb;->a(I)V

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x16c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    iget-object v1, p0, Llwx;->j:Llzz;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Llwx;->j:Llzz;

    invoke-virtual {v1}, Llzz;->f()Z

    move-result v1

    goto :goto_1

    .line 367
    :cond_1
    invoke-virtual {p0}, Llwx;->a()V

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 368
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIlail5fU5QgK/L5TFTJiWe14iHi4fSjuTeglAgW1a+jk"

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, -0x743d458764fb97d5L    # -5.108982077247848E-252

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x166

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    invoke-virtual {p0}, Llwx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llxb;

    invoke-virtual {v1}, Llxb;->a()V

    .line 359
    iget-object v1, p0, Llwx;->d:Llwy;

    invoke-interface {v1}, Llwy;->m()V

    if-eqz v0, :cond_1

    .line 360
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x117

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 280
    iget-object v1, p0, Llwx;->l:Lawhq;

    invoke-virtual {v1}, Lawhq;->dismiss()V

    .line 281
    invoke-direct {p0}, Llwx;->n()V

    if-eqz v0, :cond_1

    .line 282
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUEbMGYWXvpXY+mN6dT6g1b2IHH0UjV0hR168COPJ3W8jOEmmN73wuL4JFPMaeSxemg=="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, 0x29210404b8b59266L

    const-wide v6, -0x54ed791974c3950bL

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::rz7H4OeIb8qdUzsNnLs67NuxnNkmsq6M3rkS6/eJels="

    const/16 v14, 0x176

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 374
    :goto_0
    invoke-virtual {p0}, Llwx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llxb;

    invoke-virtual {v1}, Llxb;->b()V

    if-eqz v0, :cond_1

    .line 375
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
