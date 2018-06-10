.class public Llxn;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llzd;",
        "Llxq;",
        ">;",
        "Lmaa;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Scheduler;

.field b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Laslm;

.field d:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;"
        }
    .end annotation
.end field

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

.field i:Llxo;

.field j:Llzd;

.field k:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

.field l:Llzz;

.field private m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Llxn;->a:Lio/reactivex/Scheduler;

    .line 69
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Llxn;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    return-void
.end method

.method static synthetic a(Llxn;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 50
    iget-object p0, p0, Llxn;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIeJes27n9sv4oxXmiLc5J/k3+IxD6mG0uKGg2lc5iA4GFJPTuzzbEN+kACW3huIvw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+VRb6q/eJhLu28BvhaVKyQNJOlYgepQUEtccF7RapKziYjvCCeRfO//CZ/Fc9ifpxi9wDWTEy0nva5jDneXutJjEl2gDrhGiKOcg9pAsgn+ldWE5kI6tenNCjjHts2rnow2Sk5O/IUAThK4db8YVHo="

    const-wide v4, 0x7cc7ceb5ca30134bL    # 1.1878972778537122E293

    const-wide v6, -0x334999bf20bd2de4L    # -3.599449201029828E61

    const-wide v8, 0x5dd380059b5169c9L    # 9.511619344032795E143

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zLa80nTYvspnpZYBoZzjL7huWzoTtAOiXlJ1x2XAuEY="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIeJes27n9sv4oxXmiLc5J/k3+IxD6mG0uKGg2lc5iA4GFJPTuzzbEN+kACW3huIvw=="

    const-string v4, "enc::LMHC8ZYToC2s1v0N0f21XqV+aSOHS4bXWcYMLjryA5JsBVXFfqLROhdZ3ExoGh+7DluSFjW//VGJzq/HLBnnJs1X2eQ6amfW79dqOsj3L3s49VedXnL3/VTyU2iRaw/9D2vWNHX/485hVzfz/BvcvA=="

    const-wide v5, 0x7cc7ceb5ca30134bL    # 1.1878972778537122E293

    const-wide v7, -0x334999bf20bd2de4L    # -3.599449201029828E61

    const-wide v9, 0x62769547728e784eL    # 2.080758100476036E166

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zLa80nTYvspnpZYBoZzjL7huWzoTtAOiXlJ1x2XAuEY="

    const/16 v15, 0x69

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v2, v0, Llxn;->c:Laslm;

    .line 106
    invoke-interface {v2}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$lxn$2Id3HQaG2GVqw2v17mH6a3Ou39E;->INSTANCE:L-$$Lambda$lxn$2Id3HQaG2GVqw2v17mH6a3Ou39E;

    .line 108
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v4

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Llxn;->a:Lio/reactivex/Scheduler;

    .line 113
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v9

    .line 109
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Llxn$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llxn$2;-><init>(Llxn;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V

    .line 116
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 159
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Llxn;Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Llxn;->b(Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIeJes27n9sv4oxXmiLc5J/k3+IxD6mG0uKGg2lc5iA4GFJPTuzzbEN+kACW3huIvw=="

    const-string v3, "enc::y29vEiJuOq7RP2r5P+nybVXlTxJ7woyJNVlPpcEiYymRSstuF3SXRqhQOmEkKfgnh1bHzZG12wDHY6wztY2inVgNZ67qi05sM7SV5FeOqQA="

    const-wide v4, 0x7cc7ceb5ca30134bL    # 1.1878972778537122E293

    const-wide v6, -0x334999bf20bd2de4L    # -3.599449201029828E61

    const-wide v8, 0x1e15302dd11c67dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zLa80nTYvspnpZYBoZzjL7huWzoTtAOiXlJ1x2XAuEY="

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Step;->type()Ljava/lang/String;

    move-result-object v1

    const-string v4, "exit"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method public static synthetic lambda$2Id3HQaG2GVqw2v17mH6a3Ou39E(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Llxn;->a(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIeJes27n9sv4oxXmiLc5J/k3+IxD6mG0uKGg2lc5iA4GFJPTuzzbEN+kACW3huIvw=="

    const-string v3, "enc::17VCPK+LEicZDlHgKVcfKZC0cEHwwiiAGL+TCNSxXJo="

    const-wide v4, 0x7cc7ceb5ca30134bL    # 1.1878972778537122E293

    const-wide v6, -0x334999bf20bd2de4L    # -3.599449201029828E61

    const-wide v8, 0x3f10b715f682eefcL    # 6.37633471595698E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zLa80nTYvspnpZYBoZzjL7huWzoTtAOiXlJ1x2XAuEY="

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Llxn;->i:Llxo;

    invoke-interface {v1}, Llxo;->b()V

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

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

    const-string v12, "enc::FvngR0UwtRccTYhkbTifUIeJes27n9sv4oxXmiLc5J/k3+IxD6mG0uKGg2lc5iA4GFJPTuzzbEN+kACW3huIvw=="

    const-string v13, "enc::a4SPHREco+b97jzZlGY292pXNnQpqFAgJOAAFXbyEP+/DAtt7ioDHCxu8Z3g6FTYYDfYpUgW3Z0i59ulr80ngA=="

    const-wide v14, 0x7cc7ceb5ca30134bL    # 1.1878972778537122E293

    const-wide v16, -0x334999bf20bd2de4L    # -3.599449201029828E61

    const-wide v18, 0x1ec6b1521b2dfc7aL    # 2.01761226172058E-160

    const-wide v20, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v22, 0x0

    const-string v23, "enc::zLa80nTYvspnpZYBoZzjL7huWzoTtAOiXlJ1x2XAuEY="

    const/16 v24, 0xa6

    invoke-virtual/range {v11 .. v24}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 166
    iget-object v0, v10, Llxn;->j:Llzd;

    invoke-interface {v0}, Llzd;->a()Lcom/ubercab/ui/core/UViewPager;

    move-result-object v12

    .line 167
    new-instance v13, Llzz;

    .line 169
    invoke-virtual/range {p0 .. p0}, Llxn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llxq;

    invoke-virtual {v0}, Llxq;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v10, Llxn;->f:Lhmu;

    iget-object v5, v10, Llxn;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v7, v10, Llxn;->e:Lio/reactivex/Observable;

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v6, v12

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Llzz;-><init>(Landroid/content/Context;Lcom/ubercab/common/collect/ImmutableList;Lmaa;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;Lcom/ubercab/ui/core/UViewPager;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Lcom/ubercab/android/location/UberLatLng;)V

    iput-object v13, v10, Llxn;->l:Llzz;

    .line 178
    iget-object v0, v10, Llxn;->l:Llzz;

    invoke-virtual {v12, v0}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    if-eqz v11, :cond_1

    .line 179
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIeJes27n9sv4oxXmiLc5J/k3+IxD6mG0uKGg2lc5iA4GFJPTuzzbEN+kACW3huIvw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7cc7ceb5ca30134bL    # 1.1878972778537122E293

    const-wide v7, -0x334999bf20bd2de4L    # -3.599449201029828E61

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zLa80nTYvspnpZYBoZzjL7huWzoTtAOiXlJ1x2XAuEY="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 75
    iget-object v2, v0, Llxn;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    sget-object v3, Lcom/uber/model/core/generated/growth/bar/FlowType;->LAUNCHING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 76
    iget-object v2, v0, Llxn;->h:Lmbc;

    .line 77
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 78
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llxn$1;

    invoke-direct {v3, v0}, Llxn$1;-><init>(Llxn;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIeJes27n9sv4oxXmiLc5J/k3+IxD6mG0uKGg2lc5iA4GFJPTuzzbEN+kACW3huIvw=="

    const-string v3, "enc::AiIfpl6RI9XeOWJEiaQfN3k0tvdrU1zNb95sVKd+0qcplYes5M81ZuyU2dOxO2j8"

    const-wide v4, 0x7cc7ceb5ca30134bL    # 1.1878972778537122E293

    const-wide v6, -0x334999bf20bd2de4L    # -3.599449201029828E61

    const-wide v8, 0x503d846543fbbc11L    # 3.417854804652461E78

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zLa80nTYvspnpZYBoZzjL7huWzoTtAOiXlJ1x2XAuEY="

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Llxn;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIeJes27n9sv4oxXmiLc5J/k3+IxD6mG0uKGg2lc5iA4GFJPTuzzbEN+kACW3huIvw=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x7cc7ceb5ca30134bL    # 1.1878972778537122E293

    const-wide v6, -0x334999bf20bd2de4L    # -3.599449201029828E61

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zLa80nTYvspnpZYBoZzjL7huWzoTtAOiXlJ1x2XAuEY="

    const/16 v14, 0xce

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Llxn;->l:Llzz;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Llxn;->l:Llzz;

    invoke-virtual {v1}, Llzz;->f()Z

    move-result v1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p0}, Llxn;->a()V

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
