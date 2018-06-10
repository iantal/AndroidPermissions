.class public Llza;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llwg;
.implements Lmaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llzd;",
        "Llze;",
        ">;",
        "Llwg;",
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

.field c:Ljyi;

.field d:Lafnw;

.field e:Laslm;

.field f:Llzb;

.field h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field i:Lhmu;

.field j:Lmbc;

.field k:Llzd;

.field l:Lmbj;

.field m:Lawhd;

.field n:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

.field o:Llzz;

.field private p:Lawhq;

.field private q:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Llza;->a:Lio/reactivex/Scheduler;

    .line 89
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Llza;->q:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    return-void
.end method

.method private static synthetic a(Ljkq;Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20ugM6YenIlFdhW8yuXHziYyfcoDX/n4p0BxYk0Y2mbTHx7nJ3bwh+qFoZr2WXCqtgVKMXUCrN0NF6vUvEl5Tlxrx8cojjug34rl9XgM8PkY3TUqTHwU/dnW75VrD9NTZsRg=="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, 0x4ace7f61d33bd12cL    # 2.2821003530830337E52

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Llza;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 0

    .line 62
    iget-object p0, p0, Llza;->q:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb8hVGO+SS0XDQx6omav99rTZIZyyfqXk1iLtm/8WkpGJGYLob46tKdoFAiDVm9+SKRkJE72Vm0ZQK1LOhXNd4MR5eyUaPB3dC0HmZL+6FVQQ7o5OfyJSFSFOgwQR226dNzOoKkU4pvUcbJwRzdB3qyM="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, 0x783fa2465ad93dcaL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v4, "enc::n4UUUgUv9yg/VUAcUbmXao9E6UJLNyK1y1Lec+V79ksVLAeou2poLv0jKam15gPWurqqIyKTUOFNrSgW5BPqkof260vFo2E2x9GBkx6pjjDdqAJk4G09aXGbdMyssW0ucg+DMEBb6evJhDjQjOOrwA=="

    const-wide v5, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v7, -0x985e779091b1b3dL

    const-wide v9, 0x55bf51eb48b852dL    # 7.52042552188914E-283

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v15, 0x9a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, v0, Llza;->e:Laslm;

    .line 155
    invoke-interface {v2}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v3, L-$$Lambda$lza$w5BqUqlzsf9yq8nc9mp-JyW-BSg;->INSTANCE:L-$$Lambda$lza$w5BqUqlzsf9yq8nc9mp-JyW-BSg;

    .line 157
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v4

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Llza;->a:Lio/reactivex/Scheduler;

    .line 162
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v9

    .line 158
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/Maybe;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 164
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Llza$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Llza$2;-><init>(Llza;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V

    .line 165
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v12, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v13, "enc::rWh0c6iLYa+UovfuFQF7y+afgvQa2CMAcenyrAOS4e6dCaE8rkZNUAgYZFuPwM1Nf0i9IrZXrgC88Nx5WkL4Hm++bg3OZYnPIEgaaOI4cU8="

    const-wide v14, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v16, -0x985e779091b1b3dL

    const-wide v18, -0x18de8a102318de19L    # -6.077832569141356E188

    const-wide v20, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v22, 0x0

    const-string v23, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v24, 0x86

    invoke-virtual/range {v11 .. v24}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 134
    iget-object v0, v10, Llza;->k:Llzd;

    invoke-interface {v0}, Llzd;->a()Lcom/ubercab/ui/core/UViewPager;

    move-result-object v12

    .line 135
    new-instance v13, Llzz;

    .line 137
    invoke-virtual/range {p0 .. p0}, Llza;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llze;

    invoke-virtual {v0}, Llze;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v10, Llza;->i:Lhmu;

    iget-object v5, v10, Llza;->q:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v7, v10, Llza;->h:Lio/reactivex/Observable;

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v6, v12

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Llzz;-><init>(Landroid/content/Context;Lcom/ubercab/common/collect/ImmutableList;Lmaa;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;Lcom/ubercab/ui/core/UViewPager;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Lcom/ubercab/android/location/UberLatLng;)V

    iput-object v13, v10, Llza;->o:Llzz;

    .line 146
    iget-object v0, v10, Llza;->o:Llzz;

    iget-object v1, v10, Llza;->c:Ljyi;

    invoke-virtual {v0, v1}, Llzz;->a(Ljyi;)V

    .line 147
    iget-object v0, v10, Llza;->o:Llzz;

    invoke-virtual {v12, v0}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    .line 148
    iget-object v0, v10, Llza;->n:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, v10, Llza;->o:Llzz;

    new-instance v1, Llzw;

    iget-object v2, v10, Llza;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v3, v10, Llza;->n:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    invoke-direct {v1, v2, v3}, Llzw;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;)V

    invoke-virtual {v0, v1}, Llzz;->a(Llzw;)V

    :cond_1
    if-eqz v11, :cond_2

    .line 151
    invoke-interface {v11}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Llza;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Llza;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic b(Llza;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Llza;->k()V

    return-void
.end method

.method private c(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v4, "enc::03lU8WYFq9S/s/DfkQ15qOqSHr8308YWX8FgEFUxAIY="

    const-wide v5, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v7, -0x985e779091b1b3dL

    const-wide v9, -0xe7a7b2136346a4dL    # -7.006306924227311E238

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v15, 0x147

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 327
    :goto_0
    iget-object v2, v0, Llza;->p:Lawhq;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lawhq;->b(I)V

    .line 328
    iget-object v2, v0, Llza;->p:Lawhq;

    invoke-virtual {v2}, Lawhq;->show()V

    if-eqz v1, :cond_1

    .line 329
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Llza;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Llza;->j()V

    return-void
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v8, -0x985e779091b1b3dL

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v16, 0xe4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 228
    :goto_0
    iget-object v3, v0, Llza;->m:Lawhd;

    if-eqz v3, :cond_1

    .line 229
    iget-object v3, v0, Llza;->m:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 230
    iput-object v2, v0, Llza;->m:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 232
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::0BwrVgNgRhCkwucniyC2eJCBAfOu3rwOGsKfete8cgA="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, 0x6a76f3c4971dabccL    # 7.196175363428885E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x14c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    iget-object v1, p0, Llza;->p:Lawhq;

    invoke-virtual {v1}, Lawhq;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Llza;->p:Lawhq;

    invoke-virtual {v1}, Lawhq;->hide()V

    :cond_1
    if-eqz v0, :cond_2

    .line 335
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$VehQ8eXGHlaRwPM8St2A4D1XJHU(Ljkq;Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Llza;->a(Ljkq;Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w5BqUqlzsf9yq8nc9mp-JyW-BSg(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Llza;->a(Lcom/ubercab/android/location/UberLocation;)Ljkq;

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::17VCPK+LEicZDlHgKVcfKZC0cEHwwiiAGL+TCNSxXJo="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, 0x3f10b715f682eefcL    # 6.37633471595698E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0xec

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    iget-object v1, p0, Llza;->f:Llzb;

    invoke-interface {v1}, Llzb;->m()V

    if-eqz v0, :cond_1

    .line 237
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::1HhBL/GSThbc4azqXiIociNGYv77U2QoTt2xphWKAMI="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, 0x5b7fd57550b56247L    # 5.648938987167362E132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x11c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    invoke-direct/range {p0 .. p1}, Llza;->c(I)V

    if-eqz v0, :cond_1

    .line 285
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v7, -0x985e779091b1b3dL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v15, 0x5e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 95
    new-instance v2, Lawhq;

    invoke-virtual/range {p0 .. p0}, Llza;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llze;

    invoke-virtual {v3}, Llze;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Llza;->p:Lawhq;

    .line 96
    iget-object v2, v0, Llza;->p:Lawhq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lawhq;->setCancelable(Z)V

    .line 98
    iget-object v2, v0, Llza;->q:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    sget-object v3, Lcom/uber/model/core/generated/growth/bar/FlowType;->ONBOARDING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 100
    iget-object v2, v0, Llza;->j:Lmbc;

    .line 102
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 103
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v5, v0, Llza;->l:Lmbj;

    .line 105
    invoke-virtual {v5}, Lmbj;->a()Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$lza$VehQ8eXGHlaRwPM8St2A4D1XJHU;->INSTANCE:L-$$Lambda$lza$VehQ8eXGHlaRwPM8St2A4D1XJHU;

    .line 100
    invoke-static {v2, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 111
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llza$1;

    invoke-direct {v3, v0}, Llza$1;-><init>(Llza;)V

    .line 112
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v5, "enc::7YfEwCIGdEQkCPCk5V63Ue7PhCu6dL3ojNmCaohL9fmN2Ua8aqcVdCRDRD/+b/wQ36gVe1wS6lI08OC1EjEy2g=="

    const-wide v6, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v8, -0x985e779091b1b3dL

    const-wide v10, -0x3eae00ae1a258845L    # -4717895.59145921

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v16, 0xf1

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "tel:"

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "tel:"

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 243
    aget-object v1, v1, v4

    .line 244
    invoke-virtual/range {p0 .. p0}, Llza;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llze;

    invoke-virtual {v3, v1}, Llze;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "mailto:"

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "mailto:"

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 247
    aget-object v1, v1, v4

    .line 248
    invoke-virtual/range {p0 .. p0}, Llza;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llze;

    invoke-virtual {v3, v1}, Llze;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "uber://"

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Llza;->c:Ljyi;

    sget-object v4, Lluy;->RENTAL_PRIMARY_ACTION_BUTTON_IN_SHARED_INFO_VIEW_SUPPORT:Lluy;

    .line 250
    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 252
    new-instance v3, Llza$3;

    invoke-direct {v3, v0, v1}, Llza$3;-><init>(Llza;Ljava/lang/String;)V

    .line 259
    iget-object v1, v0, Llza;->d:Lafnw;

    invoke-virtual {v1, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_1

    .line 261
    :cond_3
    new-instance v3, Llpz;

    invoke-direct {v3}, Llpz;-><init>()V

    invoke-virtual {v3, v1}, Llpz;->d(Ljava/lang/String;)Llpz;

    move-result-object v1

    invoke-virtual {v1}, Llpz;->a()Llpy;

    move-result-object v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Llza;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llze;

    invoke-virtual {v3, v1}, Llze;->a(Llpy;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 264
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v4, "enc::AiIfpl6RI9XeOWJEiaQfN3k0tvdrU1zNb95sVKd+0qcplYes5M81ZuyU2dOxO2j8"

    const-wide v5, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v7, -0x985e779091b1b3dL

    const-wide v9, 0x503d846543fbbc11L    # 3.417854804652461E78

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v15, 0x111

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 273
    :goto_0
    sget v2, Lgsv;->ub__rental_submit_loading_screen_title:I

    invoke-direct {v0, v2}, Llza;->c(I)V

    .line 274
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;

    move-result-object v2

    invoke-direct {v0, v2}, Llza;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V

    if-eqz v1, :cond_1

    .line 275
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x126

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    iget-object v1, p0, Llza;->j:Lmbc;

    .line 295
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 296
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 297
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llza$4;

    invoke-direct {v2, p0}, Llza$4;-><init>(Llza;)V

    .line 298
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 307
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::TYoBl3xTH1b0rXCSAI53129MHzG/kQEHo0CNX1lzEOM="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, -0x3352d1b5d6295ee8L    # -2.344588422269053E61

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x117

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0}, Llza;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llze;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Llze;->a(I)V

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::g7qX+UOSgrOSmMww2C9uhFYFcz2DYT0Qr8kEcFhkx5c="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, -0x3a4576a44495c726L    # -8.212666285187366E27

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x10c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object v1, p0, Llza;->f:Llzb;

    invoke-interface {v1}, Llzb;->m()V

    if-eqz v0, :cond_1

    .line 269
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x137

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 311
    :goto_0
    iget-object v1, p0, Llza;->o:Llzz;

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Llza;->o:Llzz;

    invoke-virtual {v1}, Llzz;->f()Z

    move-result v1

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {p0}, Llza;->a()V

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 315
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x141

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 322
    iget-object v1, p0, Llza;->p:Lawhq;

    invoke-virtual {v1}, Lawhq;->dismiss()V

    .line 323
    invoke-direct {p0}, Llza;->j()V

    if-eqz v0, :cond_1

    .line 324
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUO0rZq37tbaMbMM0CnN28TXtz7xqL2zVDwpvomFGyEfnKwL9JOhBkg6eUkNUJasv30TOiua1jI0CKQPCiTL4d4w="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, -0x27d259a00a94c6c4L    # -5.841328055103144E116

    const-wide v6, -0x985e779091b1b3dL

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::x5dA+E3HAM3IEDgLaBBp6Xia0BcyOC7ltwOVcsVJg+Q="

    const/16 v14, 0x153

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0}, Llza;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llze;

    invoke-virtual {v1}, Llze;->a()V

    if-eqz v0, :cond_1

    .line 340
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
