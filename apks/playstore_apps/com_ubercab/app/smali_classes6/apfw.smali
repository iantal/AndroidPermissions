.class Lapfw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapfz;",
        "Lapgc;",
        ">;",
        "Lapga;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Latgg;

.field c:Lapnk;

.field d:Laizo;

.field e:Lapfz;

.field f:Lhmu;

.field h:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private k:Latgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latgf<",
            "Lanyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lapfw;)Latgf;
    .locals 0

    .line 46
    iget-object p0, p0, Lapfw;->k:Latgf;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25ERx8W1tQis1LlSlXKugabO1J+qXwDSOKvGaVfrtFkN6VJScN37jDO69r49oM6q+l"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzKCcHAk3Yfq29weLF/UJv3NrmrOpRTHM4NwHbLfF9VhvKpP9bNtP6CICdietTHPi//khaiwV/FTe5G4Twy6Xz2YJ5KsqBF41xiFJH3RDZOOvHEr4sUlDBt3s7ft7YAtoJ35lNnVH8RrH6WH91m+vKILsMz2+epEHVgyVl34TPNgFypPQmhv5PZzShBWUVd4XdsD+E3s19fOAyEqrTZ4zKauaGXKswFe7NXXm/oDRrrL7RHStqpBrzSWk1LP8vLNV6+SJIGNUB0KXsmoDRMOOvcj2ePksaeo0bS1PxJ6SxgRqpWRVwcjWuZprU1q0e4ld3l3EWeHSquA2bdAS474cOJhI+QDFX8tRiA3Zmhhi/c4"

    const-wide v4, -0x453d45aaa3619146L    # -1.210259910707567E-25

    const-wide v6, 0x4477c7aa407bd0cfL    # 7.018599944886985E21

    const-wide v8, 0x78e678f45ef9b8d1L    # 2.431403551541963E274

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2cEGhSimL9lWEOMFZupbFak8TP6e3GkprBXCteGm4kS7"

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 146
    :goto_1
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v2

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v2

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v2

    .line 149
    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v2

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25ERx8W1tQis1LlSlXKugabO1J+qXwDSOKvGaVfrtFkN6VJScN37jDO69r49oM6q+l"

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNl0rSey4qPZ1I1J5PHIPvhmg7eccs6GHAGvGwvnJmz0d+YZ2Z30rrIKKgWHfBGlfmHPa8Y9dsheRZlCI+VI7I8VBFZ/ao9MXMt0e3+IO0JK0SCZCvmchbeIa2+14WVVSSXwi1+javK2eUaRympk4/9bnq0zSEPUbdsWfJ0wPTPfx"

    const-wide v4, -0x453d45aaa3619146L    # -1.210259910707567E-25

    const-wide v6, 0x4477c7aa407bd0cfL    # 7.018599944886985E21

    const-wide v8, 0x1105e0342a13244fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2cEGhSimL9lWEOMFZupbFak8TP6e3GkprBXCteGm4kS7"

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 162
    iget-object v2, v0, Lapfw;->h:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25ERx8W1tQis1LlSlXKugabO1J+qXwDSOKvGaVfrtFkN6VJScN37jDO69r49oM6q+l"

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8ieKDo8c5IG/E5pkg+OBflraDUPuW3Uh9j99EZEBae/CstFjyFZ/k9rQ7MifD0rMKFaUzDPa3CgR872t1fdUAhs9n6vNYElxiCbf+EC/mNEabVnRsMKYV1Nl+qsReTmEX6Q=="

    const-wide v6, -0x453d45aaa3619146L    # -1.210259910707567E-25

    const-wide v8, 0x4477c7aa407bd0cfL    # 7.018599944886985E21

    const-wide v10, 0x6400e21af6e7caf3L    # 5.219668195666564E173

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::pIljcPogoQ3fLohjE3Mb2cEGhSimL9lWEOMFZupbFak8TP6e3GkprBXCteGm4kS7"

    const/16 v16, 0x47

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 71
    :goto_0
    iget-object v3, v0, Lapfw;->b:Latgg;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v3

    iput-object v3, v0, Lapfw;->k:Latgf;

    .line 74
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget-object v2, v0, Lapfw;->d:Laizo;

    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-interface {v2, v3}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v2

    .line 73
    :cond_1
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lapfw;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lapfw;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidConstructionInInteractor"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25ERx8W1tQis1LlSlXKugabO1J+qXwDSOKvGaVfrtFkN6VJScN37jDO69r49oM6q+l"

    const-string v4, "enc::2CthHX/oBQHicMqy+sng3AV6qtfArMA8LLpHTYFW+JLRz61SFxt04rgBDl1tJsZEXfc0GPXIvUWPkiQxZ6+9M6oVN6HL4dZAlxhPe+diZd+CPbmbGywCcd4YFT7VDT1v"

    const-wide v5, -0x453d45aaa3619146L    # -1.210259910707567E-25

    const-wide v7, 0x4477c7aa407bd0cfL    # 7.018599944886985E21

    const-wide v9, -0x59683112d1bb8c4L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2cEGhSimL9lWEOMFZupbFak8TP6e3GkprBXCteGm4kS7"

    const/16 v15, 0x8b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    iget-object v2, v0, Lapfw;->i:Lio/reactivex/Observable;

    iget-object v3, v0, Lapfw;->j:Lio/reactivex/Observable;

    new-instance v4, L-$$Lambda$apfw$a2jGDXIwqIA_6Zojm212EqQJN6U;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, L-$$Lambda$apfw$a2jGDXIwqIA_6Zojm212EqQJN6U;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$apfw$twFHqYT_8gtGkR9Ao3IYwXvGhf4;

    invoke-direct {v3, v0}, L-$$Lambda$apfw$twFHqYT_8gtGkR9Ao3IYwXvGhf4;-><init>(Lapfw;)V

    .line 157
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 163
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 166
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 167
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapnm;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lapfw;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lapgc;

    invoke-virtual {v4}, Lapgc;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lapnn;

    iget-object v6, v0, Lapfw;->c:Lapnk;

    invoke-direct {v5, v6}, Lapnn;-><init>(Lapnk;)V

    invoke-direct {v3, v4, v5}, Lapnm;-><init>(Landroid/content/Context;Lapnn;)V

    .line 168
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$0AV4BTLaCS_svEHDBmteUUVMrS8(Lapfw;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapfw;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a2jGDXIwqIA_6Zojm212EqQJN6U(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lapfw;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$twFHqYT_8gtGkR9Ao3IYwXvGhf4(Lapfw;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lapfw;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25ERx8W1tQis1LlSlXKugabO1J+qXwDSOKvGaVfrtFkN6VJScN37jDO69r49oM6q+l"

    const-string v3, "enc::Jrg9dJ0yA5HaphNe4oaL38wG65FcIrT37K34FDJFAlU="

    const-wide v4, -0x453d45aaa3619146L    # -1.210259910707567E-25

    const-wide v6, 0x4477c7aa407bd0cfL    # 7.018599944886985E21

    const-wide v8, -0x3bb9a2ded7a3ebeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2cEGhSimL9lWEOMFZupbFak8TP6e3GkprBXCteGm4kS7"

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lapfw;->k:Latgf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapfw;->k:Latgf;

    sget-object v2, Latge;->a:Latge;

    invoke-interface {v1, v2}, Latgf;->a(Latge;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p0}, Lapfw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapgc;

    invoke-virtual {v1}, Lapgc;->b()V

    .line 133
    iget-object v1, p0, Lapfw;->f:Lhmu;

    const-string v2, "5db22d4f-b921"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 135
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25ERx8W1tQis1LlSlXKugabO1J+qXwDSOKvGaVfrtFkN6VJScN37jDO69r49oM6q+l"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x453d45aaa3619146L    # -1.210259910707567E-25

    const-wide v7, 0x4477c7aa407bd0cfL    # 7.018599944886985E21

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2cEGhSimL9lWEOMFZupbFak8TP6e3GkprBXCteGm4kS7"

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 67
    iget-object v2, v0, Lapfw;->i:Lio/reactivex/Observable;

    iget-object v3, v0, Lapfw;->a:Lio/reactivex/Observable;

    new-instance v4, L-$$Lambda$apfw$0AV4BTLaCS_svEHDBmteUUVMrS8;

    invoke-direct {v4, v0}, L-$$Lambda$apfw$0AV4BTLaCS_svEHDBmteUUVMrS8;-><init>(Lapfw;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapfw$1;

    invoke-direct {v3, v0}, Lapfw$1;-><init>(Lapfw;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
